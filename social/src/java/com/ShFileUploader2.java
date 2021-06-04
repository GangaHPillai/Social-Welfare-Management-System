package com;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.Collection;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
/*Author:  Sherin, Please do not change anything from the code*/
@WebServlet(name = "ShFileUploader2", urlPatterns = {"/ShFileUploader2"})
@MultipartConfig(maxFileSize = 16177215)    // upload file's size up to 16MB
public class ShFileUploader2 extends HttpServlet {
    static void writeToFile(Part file, String URL_FILES) throws Exception {
        InputStream input = file.getInputStream();
        FileOutputStream output = new FileOutputStream(URL_FILES);
        byte[] buf = new byte[1024];
        int len;
        while ((len = input.read(buf)) > 0)
        {
            output.write(buf, 0, len);
        }
        input.close();
        output.close();
    }
    //<editor-fold desc="File Uploads, Saving File details in Database & all image ids newly created; saved in session f_ids">
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String f_id = "0", f_ext = ".jpg";
        try {
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
            String path = request.getServletContext().getRealPath("/") + GlobalVars.UPLOADS + "\\";
            path = path.replace("build\\", "");
            path = path.replace("\\", "/");
         //   out.println("Path: " + path);
            Collection<Part> files = request.getParts();
            DatabaseConnection db = new DatabaseConnection();
         //  String tittle=request.getParameter("title");
         String sql="";  
           //String aid=request.getParameter("aid");
    
    String prdtname=request.getParameter("name");
    String org_name=request.getParameter("org_name");
    String prdt=request.getParameter("category");
    String price=request.getParameter("price");
    String qnty=request.getParameter("quantity");
    String date=request.getParameter("date");
    String file1=request.getParameter("file");
  
               String cat=request.getParameter("cat");

           
  
 //String file_path=request.getParameter("file"); 
//String news=request.getParameter("news");  
  
            for (Part file : files) 
            {
                String fname = file.getSubmittedFileName();
                if (fname != null)
                {
                    f_ext = fname.substring(fname.lastIndexOf("."), fname.length());
                    sql = "select ifnull(max(prdt_id),0)+1 from addproduct";
                    f_id = db.getDatas(sql, null)[0][0];
                    
                    
                     writeToFile(file,path + fname); 
                     
                     
                     
                  
    sql="insert into addproduct values('"+f_id+"','"+org_name+"','"+prdtname+"','"+prdt+"','"+price+"','"+qnty+"','"+date+"','"+fname+"','"+cat+"')";
    db.setDatas(sql, null);
  
         // out.println("<br/>"+path+fname);
           
//sql="insert into newsuploads(fid,filename,tittle,news,pwd,date)values(?,?,?,?,?,?)"; 

                     
                     
                     out.println("<script>alert('uploaded');</script>");
//                     
//                    String[] params = {f_id,f_id + f_ext,tittle,news,password,date};
//                    db.setDatas(sql,params);
//                    out.println("<br/>" + path + f_id + f_ext);

           response.sendRedirect(cat+"/index.jsp");



                }
            
            }
          // out.println("../" + GlobalVars.UPLOADS + "/" + f_id + f_ext);
            
         
         //response.sendRedirect("common/hreg.jsp");
        } catch (IOException exc) {
            System.err.println("Error: " + exc);
        } catch (Exception ex) {
            System.err.println("Error: " + ex);
        }
    }
    //</editor-fold>
}

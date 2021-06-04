<%@include file="top.jsp" %>
<%@page import="com.DatabaseConnection"%>
<%
      DatabaseConnection db = new DatabaseConnection();
    //String[][] countries = null;
    String sql = "", msg = "";
    String uid=(String)session.getAttribute("username");
   
          
             sql= "select * from mem_reg where email='"+uid+"'";
           // String[] pr = {uid};
            String[][] dt = db.getDatas(sql, null);
            //String[][] dt = db.getDatas(sql, null);
            // String id= dt[0][0];
              String name = dt[0][1]; 
              
           
              String email = dt[0][4];
            String phno = dt[0][3];
   
           try {
               
            String name1 = request.getParameter("t1");
           
          
            //String password = request.getParameter("t3");
           
        
             //String pin1 = request.getParameter("t5");
             String email1 = request.getParameter("t4");
              String phn = request.getParameter("t6");
                 
             //String dis1 = request.getParameter("t9");
             
             
              // country1 = request.getParameter("t9");
               
            String sql1="update mem_reg set name=?,email=?,phno=? where email=?";
            String[] pr1 = {name1,email1,phn,uid};
            db.setDatas(sql1,pr1);
          out.println("<script>alert('Successfully Updated');</script>");
            //out.println(msg);
            response.sendRedirect("profile.jsp");
           }
          catch(Exception exc) {
           msg = exc.toString();
    }   
       
      
%>





<div style="position:relative;width:1500px;height:0px;">
    <h1 style="position:relative;left:600px;top:160px;"><font color="gray">EDIT PROFILE</font></h1>
    <form action="" method="post">
       
        <table style="position:relative;left:400px;top: 150px;" >
          
            <tr>
                <td colspan="2">
                    <div id="err" style="color: red;height: 5px"></div>
                </td>
            </tr>
           
            <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            <tr><td align="right"><font color="green"> Name:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text" name="t1" id="txt1" value="<%=name%>" placeholder="Enter your  Name" style="width: 500px;" onkeypress="return verifyText(event,'err')" required="required"/>
                </td>
            </tr>
       
             <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
             <tr><td align="right"><font color="green">Email:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="email" name="t4" id="txt3" value="<%=email%>" placeholder="" style="width: 500px;" readonly=""/>
                </td>
            </tr>
             
            <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
             <tr><td align="right"><font color="green">Phone No:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text" name="t6" id="txt5" value="<%=phno%>" placeholder="Enter your Number" style="width: 500px;" />
                </td>
            </tr>
             
              
             <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            
                       
             <tr><td>
                  <!-- <input type="submit" value="choose file" name="b1"/>-->
                </td>
            </tr>              
       
            <tr>
       
         <td>
             <button type="submit" class="button4">Update</button></td>
         &nbsp;
         <td><a class="regist" href="profile.jsp"><font color="blue"><b>BACK</font></b></a></td>
        </tr>
        </table>
    </form>
</div>


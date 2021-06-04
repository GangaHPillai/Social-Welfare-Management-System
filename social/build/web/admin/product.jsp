 <%@include file="top.jsp" %>
<%@page import="com.DatabaseConnection"%>
 
 
 <head>
        <style>
            table{
                
                width:1000px;
                height:200px;
                text-align: center;
            }
            th{
                 height:50px;
                text-align: center;
                background-color:#c9e2b3;
            }
            
            
        </style>
<%
        DatabaseConnection db=new DatabaseConnection();
        String sql="";
        String m=request.getParameter("mode");
        if(m.equals("orphanage")){
        
         sql="select image,prdt_name,prdt,price,prdt_id from addproduct where category='"+m+"'";
        }
        else if(m.equals("oldage_home"))
        {
         sql="select image,prdt_name,prdt,price,prdt_id from addproduct where category='"+m+"'";

        
        
        }
           else
             
         {
         sql="select image,prdt_name,prdt,price,prdt_id from addproduct where category='"+m+"'";

         }
        
             String dt[][]=db.getDatas(sql,null);
         
                                if(dt==null)
                                {
                                    //response.sendRedirect(".");
                                    out.println("No Products");
                                }
                                
                                else
                                {       
        %>
       <h1 style="position:relative;top:140px;left:500px;"><font color="red">PRODUCTS</font></h1>
   <table border="2" style="position: relative;top:170px;left:250px;" >
                
                <tr>
                    <th><font color="green">image </font></th> 
                    <th> <font color="green"> product name</font></th>
                    <th><font color="green">product</font></th>
                   <th><font color="green">price</font></th>
                    
                   
                </tr>
                <%
                    for (String[] it : dt){
                        %>
                        <tr>
                            <td><img src="../uploads/<%=it[0]%>" width="50px" height="50px"/></td>
                         <td><%=it[1]%></td>
                         <td><%=it[2]%></td>
                       
                         <td><%=it[3]%></td>
                       
                         
                        </tr>
                        <% }
                        %>
   </table>

   </form>
   </div>
   <%}%>
   
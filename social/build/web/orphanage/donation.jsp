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
 <br> <br> <br> <br> <br> <br> <br> <br> <br>

<%
        DatabaseConnection db=new DatabaseConnection();
        String sql="";
        String uid=session.getAttribute("username").toString();
        String id=request.getParameter("id");
        sql="select * from donation where req_no='"+id+"'";

             String dt[][]=db.getDatas(sql,null);
         sql="select name from user_reg where email='"+dt[0][2]+"'";
         String a[][]=db.getDatas(sql, null);
                                if(dt==null)
                                {
                                    //response.sendRedirect(".");
                                    out.println("No Donations");
                                }
                                
                                else
                                {       
        %>
       <h1 style="position:relative;top:140px;left:500px;"><font color="red">DONATION INFO.</font></h1>
   <table border="2" style="position: relative;top:170px;left:250px;" >
                
                <tr>
                    
                    <th><font color="green">Donor</font></th>
                    <th><font color="green">Amount</font></th>
                      <th><font color="green">Date</font></th>
                </tr>
                <%
                    for (String[] it : dt){
                        
                        %>
                        <tr>
                            
                         
                         <td><%=a[0][0]%></td>
                         <td><%=it[3]%></td>
                         <td><%=it[4]%></td>
                        
                        </tr>
                        <% }
                        %>
   </table>

   </form>
   </div>
   <%}%>
   
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
        <br><br><br><br><br><br>
<%
        DatabaseConnection db=new DatabaseConnection();
        String sql="";
        String m=request.getParameter("mode");
        if(m.equals("orphanage")){
        
         sql="select * from donation_request where category='"+m+"'";
        }
        else if(m.equals("oldage_home"))
        {
                 sql="select * from donation_request where category='"+m+"'";


        
        
        }
           else
             
         {
                  sql="select * from donation_request where category='"+m+"'";


         }
        
             String dt[][]=db.getDatas(sql,null);
         
                                if(dt==null)
                                {
                                    //response.sendRedirect(".");
                                    out.println("No Requests");
                                }
                                
                                else
                                {       
        %>
       <h1 style="position:relative;top:100px;left:500px;"><font color="red">DONATION REQUESTS</font></h1>
   <table border="2" style="position: relative;top:170px;left:250px;" >
                
                <tr>
                    <th><font color="green">Organization Name </font></th> 
                    <th> <font color="green"> Email</font></th>
                    <th><font color="green">Phone number</font></th>
                    <th><font color="green">purpose</font></th>
                    <th><font color="green">Description</font></th>
                    <th><font color="green">Account details</font></th>
                      <th><font color="green">Payment</font></th>
                </tr>
                <%
                    for (String[] it : dt){
                        %>
                        <tr>
                            
                         <td><%=it[1]%></td>
                         <td><%=it[2]%></td>
                         <td><%=it[3]%></td>
                         <td><%=it[4]%></td>
                         <td><%=it[5]%></td>                       
                         <td><%=it[6]%></td>
                         <td> <a href="donation_payment.jsp?id=<%=it[0]%>">pay</a></td>
                        </tr>
                        <% }
                        %>
   </table>

   </form>
   </div>
   <%}%>
   
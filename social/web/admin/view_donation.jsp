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
        
         sql="select  donation_request.*,donation.req_no,donation.donor,donation.amount,donation.date from donation_request join donation on  donation_request.category='"+m+"' and donation_request.did=donation.req_no";
        }
        else if(m.equals("oldage_home"))
        {
          sql="select  donation_request.*,donation.req_no,donation.donor,donation.amount,donation.date from donation_request join donation on donation_request.category='"+m+"' and  donation_request.did=donation.req_no";

        }
           else
             
         {
         sql="select  donation_request.*,donation.req_no,donation.donor,donation.amount,donation.date from donation_request join donation on donation_request.category='"+m+"' and  donation_request.did=donation.req_no";


         }
        
             String dt[][]=db.getDatas(sql,null);
         
                                if(dt==null)
                                {
                                    //response.sendRedirect(".");
                                    out.println("No Donations");
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
                     <th><font color="green">Donor</font></th>
                      <th><font color="green">Payment</font></th>
                       <th><font color="green">Date</font></th>
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
                         <td><%=it[9]%></td>                         
                         <td><%=it[10]%></td>
                          <td><%=it[11]%></td>
                        </tr>
                        <% }
                        %>
   </table>

   </form>
   </div>
   <%}%>
   
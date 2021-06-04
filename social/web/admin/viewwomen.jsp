
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp"%>
<html>
    
    <head>
        <style>
            table{
                
                width:800px;
                height:200px;
                text-align: center;
            }
            th{
                text-align: center;
                background-color:#c9e2b3;
            }
            
            
        </style>
    </head>
<%  
    String sql = " ";
    DatabaseConnection db = new DatabaseConnection();
    sql = "select * from mem_reg  where category = 'women_welfare'";
   
    String dt[][]=db.getDatas(sql,null);
    if(dt==null)
    {
        out.println("No records");
    }
    else{//String[] cols=db.getColumnNames(sql, null);
   %>
   <h1 style="position:relative;top:140px;left:500px;"><font color="red">WOMEN WELFARE MEMBERS</font></h1>
   <table border="2" style="position: relative;top:170px;left:340px;" >
                
                <tr>
                    <th><font color="green">Member id</font></th> 
                    <th> <font color="green"> name</font></th>
                    <th><font color="green">Category</font></th>
                   <th><font color="green">Email</font></th>
                    <th><font color="green">Ph no</font></th>
                    <th><font color="green">Proof</font></th>
                 
                    
                </tr>
                <%
                    for (String[] it : dt){
                        %>
                        <tr>
                            <td><%=it[0]%></td>
                         <td><%=it[1]%></td>
                         <td><%=it[2]%></td>
                         <td><%=it[4]%></td>
                         <td><%=it[3]%></td>
                         <td><img src="../uploads/<%=it[6]%>" width="100px" height="100px"/></td>
                       
                        </tr>
                        <% }
                        %>
   </table>

   </form>
   </div>
   <%}%>
   

                  
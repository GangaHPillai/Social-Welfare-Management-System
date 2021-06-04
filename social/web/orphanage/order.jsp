
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>

<head>  <style>
            table{
                width:800px;
                height:100px;
                text-align: center;
            }
            th{
                height:50px;
                color:green;
                background-color:#ccc;
                 text-align: center;
            }
        </style>
</head>
<br><br><br><br><br><br>
<%

DatabaseConnection db=new DatabaseConnection();
String sql="";
String a=session.getAttribute("username").toString();
sql="select * from myorder where org_name='"+a+"'";
String dt[][]=db.getDatas(sql, null);
if(dt==null)
{
 out.println("No orders");
}
else
{
%>

<div style="position:relative;left:280px;top:90px;">
<form action="" method="post">
    <table border="1" class="timetable_sub" style="position:relative;top:30px;width: 900px;">
        <tr>
            <th>
                Customer Name
            </th>
            <th>
                Product Name
            </th>
            
             <th>
                Amount
            </th>
            <th>
              Payment Type
            </th>
            
            <th>
                 Date
            </th>
            <th>
                  Status
            </th>
            <th>
                 Delivery Status
            </th>
        </tr>
       
        <%
for(String it[]:dt)
{
%>

  <tr>
            <td>
                <%=it[1]%>
            </td>
            
            <td>
                <%=it[2]%>
            </td>
            <td>
                <%=it[4]%>
            </td>
             <td>
                <%=it[6]%>
            </td>
            
            
            <td>
                <%=it[7]%>
            </td>
              <td>
                <%=it[8]%>
            </td>
            <td><a href="deliverystatus.jsp?id=<%=it[0]%>">Status</a></td>
             
        </tr>
    


<%
}
%>
</table>
</form>
<%
}
%></div>
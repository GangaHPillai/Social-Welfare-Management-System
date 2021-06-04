<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<head>
<script src="maha.js"></script>
    <style>
        
       
input,textarea,select{
                border: 2px solid;
             border-radius: 4px;
             width: 100%;
			 height:50px;
           
             
            }
            label{
                color: tomato;
                font-size: 20px;
            }
            table{
                padding-bottom:1em;
                width: 600px;
                height: 200px;
            }
            input[type=submit] {
    background-color: tomato;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
    width:100px;
}

input[type=submit]:hover {
    background-color: #ac2925;
}
          
    </style>
</head>
<%

DatabaseConnection db= new DatabaseConnection();
String sql="";
String n=request.getParameter("id");
        
%>
<div style="position:relative;width:1500px;height:500px;">
    <h3 style="position:relative;left:200px;top:160px;"><font color="green"><b> UPDATE DELIVERY REPORT</b></font></h3>
    <form action="" method="post">
       
        <table style="position:relative;left:230px;top:180px;">
            <tr><td><b>
                        Reply:</b></td><td><input name="status"  type="text"></td></tr>
             <tr><td><font color="#F2F1EF" ><b>
                     </b></font></td><td><br></td></tr>
              <tr>
                  <td>
                      <input name="pname" value="OK" type="submit" ></td></tr>
             <tr><td><font color="#F2F1EF" ><b>
                     </b></font></td><td><br></td></tr>
        </table>
    </form>
</div>
<%

String a=request.getParameter("status");
if(a!=null){
sql="update myorder set del_status='"+a+"' where oid='"+n+"'";
db.setDatas(sql, null);
response.sendRedirect("order.jsp");
}
%>
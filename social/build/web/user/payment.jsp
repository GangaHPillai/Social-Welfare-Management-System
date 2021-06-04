<%@page import="java.util.Date" %>
<%@page import="java.text.DateFormat" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<html>
<head>
<script src="maha.js"></script>
    <style>
     
input[type=file],input[type=text],input[type=email],input[type=password],textarea,select{
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
                width: 300px;
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
<br><br><br><br><br><br><br><br><br><br><br><br>
<%
   
DatabaseConnection db=new DatabaseConnection();
String sql="";
String id=request.getParameter("id");
out.println("halooooooooo"+id);
String user=session.getAttribute("username").toString();
out.println("user..."+user);

%>
<body>
<div id="err" style="color: red;height: 20px"></div>

<div class="w3_login">
			
                        
                        
                        <form action="pay.jsp" method="post">
                            
                            <table style="position: relative;left: 500px;" >
                                <tr>
                                    <td>
                                        <label>Select payment method</label>
                                    </td>
                                    
                                
                                    <td>
                                        <input type="radio" name="radio" value="COD">COD
                                    </td>
                                </tr>
                                <tr><td></td>
                                    <td>
                                        <input type="text" name="id" hidden="" value="<%=id%>">

                                        <input type="radio" name="radio" value="ONLINE">Debit
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="submit" value="Submit">
                                    </td>
                                    
                                </tr>
                            </table>
                        </form>
			
</div>
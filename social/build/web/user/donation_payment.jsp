<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<html>
    <head>
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
            .abc{
                padding-bottom:1em;
                width: 800px;
                height: 400px;
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
    DatabaseConnection db=new DatabaseConnection();
    String sql="";
    String user=session.getAttribute("username").toString();
    String id=request.getParameter("id");
     DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
       Date dateobj = new Date();
       String d=df.format(dateobj);
    %>
    <body>
<form action="" method="post" >
           
            <table class="abc" style="position: relative;left:240px;top:155px">
                <tr>
                    <td>
                        <label>Account Holder Name:</label>
                    </td>
                    <td>
                        <input type="text" name="name" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr>
           <tr><td></td></tr><tr>
                    <td>
                        <label>Account Number:</label>
                    </td>
                    <td>
                        <input type="text" name="number"   required="">
                      </td>
                </tr>
           <tr><td></td></tr>
           <tr>
                    <td>
                        <label>IFSC Code:</label>
                    </td>
                    <td>
                        <input type="text" name="code"   required="">
                      </td>
                </tr>
           <tr><td></td></tr>
           
                 <tr>
                    <td>
                        <label>Card Number</label>
                    </td>
                    <td>
                        <input type="text" name="cno"   required="">
                      </td>
                </tr> <tr><td></td></tr>
                 
                 <tr>
                    <td>
                        <label>Password</label>
                    </td>
                    <td>
                        <input type="password" name="pwd" required="">
                        

                      </td>
                </tr> <tr><td></td></tr>
              <tr>
                    <td>
                        <label>Amount</label>
                    </td>
                    <td>
                        <input type="text" name="amount" required="">
                       

                      </td>
                </tr>
                <tr><td></td><td>
                        <input type="submit" value="Confirm"/>
            </table>
            
            
        </form>
    </body>
</html>
<%
    String name=request.getParameter("name");
    if(name!=null){
        String number=request.getParameter("number");
        String code=request.getParameter("code");
        String cno=request.getParameter("cno");
        String pass=request.getParameter("pwd");
String amount=request.getParameter("amount");
sql="insert into donation(req_no,donor,amount,date) values('"+id+"','"+user+"','"+amount+"','"+d+"')";
db.setDatas(sql, null);
out.println("<script>alert('transaction completed...Thank You!!!');</script>");
    }
%>
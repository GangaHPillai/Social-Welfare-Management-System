<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@include file="top.jsp" %>
<%@page import="com.DatabaseConnection"%>
<head>
<script src="maha.js"></script>
    <style>
        .invoice-box {
        width: 600px;
        height:400px;
        margin: auto;
        padding: 30px;
        border: 1px solid #eee;
        box-shadow: 0 0 10px rgba(0, 0, 0, .15);
        font-size: 16px;
        line-height: 24px;
        font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
        color: #555;
    }
    
    .invoice-box table {
        width:500px;
        line-height: inherit;
        text-align: left;
    }
    
    .invoice-box table td {
        padding: 5px;
        vertical-align: top;
    }
    
    .invoice-box table tr td:nth-child(2) {
        text-align: right;
    }
    
    .invoice-box table tr.top table td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.top table td.title {
        font-size: 45px;
        line-height: 45px;
        color: #333;
    }
    
    .invoice-box table tr.information table td {
        padding-bottom: 40px;
    }
    
    .invoice-box table tr.heading td {
        background: #eee;
        border-bottom: 1px solid #ddd;
        font-weight: bold;
    }
    
    .invoice-box table tr.details td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.item td{
        border-bottom: 1px solid #eee;
    }
    
    .invoice-box table tr.item.last td {
        border-bottom: none;
    }
    
    .invoice-box table tr.total td:nth-child(2) {
        border-top: 2px solid #eee;
        font-weight: bold;
    }
    
    @media only screen and (max-width: 600px) {
        .invoice-box table tr.top table td {
            width: 100%;
            display: block;
            text-align: center;
        }
        
        .invoice-box table tr.information table td {
            width: 100%;
            display: block;
            text-align: center;
        }
    }
    
    /** RTL **/
    .rtl {
        direction: rtl;
        font-family: Tahoma, 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
    }
    
    .rtl table {
        text-align: right;
    }
    
    .rtl table tr td:nth-child(2) {
        text-align: left;
    }
       
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
                height: 150px;
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
String id=request.getParameter("id");
%>
<div style="position:relative;;width:1500px;height:500px; background-image:url(img3.jpg)">
     <h1 style="position:relative;left:600px;top:230px;">OTP</h1>
    <form action="invoice.jsp" method="post">
     <table style="position:relative;left:500px;top:250px;" > 
        <tr>
            <td class="brdr">Enter OTP:</td>
            <td class="right"><input  name="otp" type="text" required="required"/></td>
            <td class="right"><input  name="id" type="text" hidden="" value="<%=id%>" /></td>

        </tr>
       
        <tr>
            <td colspan="2" class="right">
                
                <input type="submit" value="verify"/>
                <input type="reset" value="Cancel"/>
               
            </td>
        </tr>

    </table>
</form>
</div>

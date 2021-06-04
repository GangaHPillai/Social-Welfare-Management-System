<%@page import="java.util.Date" %>
<%@page import="java.text.DateFormat" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<html>
<head>
<script src="maha.js"></script>
    <style>
        .invoice-box {
      width: 600px;
      height: 400px;
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
        width: 500px;
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
            .abc{
                padding-bottom:1em;
                width: 800px;
                height: 300px;
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
<br><br><br><br><br>
<%
    try
    {
DatabaseConnection db=new DatabaseConnection();
String sql="";
String id=request.getParameter("id");
//out.println("halooooooooo"+id);
String user=session.getAttribute("username").toString();
//out.println("user..."+user);
String radio=request.getParameter("radio");
//out.println(radio);
                      if(radio!=null){
sql="select * from addproduct where prdt_id='"+id+"'";

String dt[][]=db.getDatas(sql,null);

if(dt!=null){
    
String org_name=dt[0][1];
String prdt=dt[0][2];
String price=dt[0][4];
String stock=dt[0][5];
String img=dt[0][7];
int balstock=Integer.parseInt(stock)-1;
String q=Integer.toString(balstock);
 DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
       Date dateobj = new Date();
       String d=df.format(dateobj);

          sql=" select address from user_reg where email='"+user+"'";
String add[][]=db.getDatas(sql,null);              
                        if(radio.equals("COD")){
                            sql="select ifnull(max(oid),0)+1 from myorder";
String t[][]=db.getDatas(sql,null);
                           sql="insert into myorder values('"+t[0][0]+"','"+user+"','"+prdt+"','"+org_name+"','"+price+"','"+img+"','"+d+"','"+add+"','COD','Processing');";  
                            db.setDatas(sql,null);
                            sql="update addproduct set qnty='"+q+"' where prdt_id='"+id+"'";
                            db.setDatas(sql, null);
                            
                            %>
                        
                         <div class="invoice-box">
        <table cellpadding="0" cellspacing="0">
            <tr class="top">
                <td colspan="2">
                    <table>
                        <tr>
                            <td class="title">
                                <img src="https://www.sparksuite.com/images/logo.png" style="width:100%; max-width:300px;">
                            </td>
                            
                            <td>
                               Invoice No:<%=t[0][0]%><br>
                               Date:<%=d%><br>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
           
            
            <tr class="heading">
                <td>
                    Payment Method
                </td>
                
                <td>
                </td>
            </tr>
            
            <tr class="details">
                <td>
                      Cash On Delivery
                </td>
                <td></td>
               
            </tr>
            
            <tr class="heading">
                <td>
                    Item
                </td>
                
                <td>
                    Price
                </td>
            </tr>
            
            <tr class="item">
                <td>
                   <%=prdt%>
                </td>
                
                <td>
                   <%=price%>
                </td>
            </tr>
            
            
            <tr class="total">
                <td></td>
                
                <td>
                   Total: <%=price%>

                </td>
            </tr>
        </tr>
        </table>
    </div>
                        <%
                        }
                        else
                        {
                        %> <h2 style="position: relative;left:320px;top:100px"> <font color="green">Card Details</font>
                </h2>
                        
        <form action="verify.jsp" method="post" >
           
            <table class="abc" style="position: relative;left:190px;top:155px">
                <tr>
                    <td>
                        <label>Card Holder Name:</label>
                    </td>
                    <td>
                        <input type="text" name="name" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr>
           <tr><td></td></tr>
                 <tr>
                    <td>
                        <label>Card Number</label>
                    </td>
                    <td>
                        <input type="text" name="cno" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr> <tr><td></td></tr>
                 
                 <tr>
                    <td>
                        <label>Password</label>
                    </td>
                    <td>
                        <input type="password" name="pwd" required="">
                        <input type="text" name="id" hidden="" value="<%=id%>">

                      </td>
                </tr> <tr><td></td></tr>
              
                <tr><td></td><td>
                        <input type="submit" value="Confirm"/>
            </table>
            
            
        </form>
                                   </div>
        <div class="clearfix"></div>
	<%
        }
        }
}
}catch( Exception e)
{
out.println(e);
}
        %>	
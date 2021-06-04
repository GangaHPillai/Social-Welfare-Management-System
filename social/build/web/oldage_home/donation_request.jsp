<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<html>
<head>
<style>
*{
    box-sizing: border-box;
}

input[type=text],input[type=email],input[type=date] ,input[type=password],select, textarea {
    width: 600px;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}

label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}

input[type=submit] ,input[type=reset]{
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 2px;
    cursor: pointer;
    float: right;
}

input[type=submit],input[type=reset]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 2px;
    background-color: #f2f2f2;
    padding: 20px;
    width: 50%
}

.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}

.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 60px) {
    .col-25, .col-75, input[type=submit],input[type=reset] {
        width: 75%;
        margin-top: 0;
    }
}
</style>
</head>
<%

DatabaseConnection db= new DatabaseConnection();
String uid=session.getAttribute("username").toString();
String sql="select name from mem_reg where email='"+uid+"'";
String a[][]=db.getDatas(sql,null);
//String cname=request.getParameter("id");

//out.println(cname);

%>
    <body>
        <h3 style="position:relative;left:520px;top:125px;">DONATION REQUESTS</h3>
          <div class="container3" style="position:relative; top:150px;left:350px;">
        <form action="" method="post">
          
                
                <div class="row">
                    <div class="col-25">
                            <label>Organization Name</label>
                    </div>
                    <div class="col-75">
                        <input type="text" name="oname" value="<%=a[0][0]%>" required="">
                    </div>
                    </div>
                     <div class="row">
                    <div class="col-25">
                        <label>E-Mail</label>
                    </div>
                    <div class="col-75">
                        <input type="email" name="email"  value="<%=uid%>" required="">
                    </div>
                    </div>
                <div class="row">
                    <div class="col-25">
                        <label>Phone No</label>
                    </div>
                    <div class="col-75">
                        <input type="text" name="phn" required="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <label>Purpose of Request</label>
                    </div>
                    <div class="col-75">
 <input type="text" name="purpose" required="">                 
                    </div>
                </div>
                <div class="row">
                    <div class="col-25">
                        <label>Short Description of Request</label>
                    </div>
                    <div class="col-75">
                        <textarea name="description" required=""></textarea>
                    </div>
                </div>
                      <div class="row">
                    <div class="col-25">
                        <label>Account Details</label>
                    </div>
                    <div class="col-75">
                        <textarea name="acc" required=""></textarea>
                    </div>
                </div>
                
                       
                <div class="row">
                        <div  style="position:relative;right:800px; top:10px">                         
                        <input type="submit" name="submit" value="Submit">
                        </div>                        
                        <div  style="position:relative;right:500px; top:10px">                         
                         <input type="reset" name="reset" value="Cancel"> 
                        </div>
                        </div>
                
             
       
        </form>     </div>
    </body>
</html>
<%

String name=request.getParameter("oname");
if(name!=null){
    String email=request.getParameter("email");
String phn=request.getParameter("phn");
String purpose=request.getParameter("purpose");
String des=request.getParameter("description");
String acc=request.getParameter("acc");
sql="insert into donation_request(org_name,email,phno,purpose,description,account,category)values('"+name+"','"+email+"','"+phn+"','"+purpose+"','"+des+"','"+acc+"','oldage_home')";
db.setDatas(sql, null);
out.println("<script>alert('success');</script>");
}


%>
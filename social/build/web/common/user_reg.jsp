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
                width: 800px;
                height: 600px;
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
<body>
<div id="err" style="color: red;height: 20px"></div>

<div class="w3_login">
			<h3 style="position: relative;top:130px;left:620px">USER REGISTRATION FORM </h3>
			
        <form action="../ShFileUploader4" method="post" enctype="multipart/form-data">
            <table style="position: relative;left:190px;top:155px">
                <tr>
                    <td>
                        <label>Name</label>
                    </td>
                    <td>
                        <input type="text" name="name" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr>
           <tr><td></td></tr>
                 <tr>
                    <td>
                        <label>Password</label>
                    </td>
                    <td>
                        <input type="password" name="password" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr> <tr><td></td></tr>
                 <tr>
                    <td>
                         <label>Gender</label>
                    </td>
                    <td>
                        <input type="radio" name="radio" value="female">Female 
                         <input type="radio" name="radio" value="male">Male 
                      </td>
                </tr> <tr><td></td></tr>
              
                  <tr><td></td></tr>

                 <tr>
                    <td>
                        <label>Moblie Number</label>
                    </td>
                    <td>
                        <input type="text" name="number" required="">
                      </td>
                </tr> <tr><td></td></tr>
                 <tr>
                    <td>
                        <label> email ID </label>
                    </td>
                    <td>
                        <input type="email" name="email" required="">
                      </td>
                </tr>
 <tr><td></td></tr><tr>
                    <td>
                        <label>Address</label>
                    </td>
                    <td>
                        <textarea name="address"></textarea>
                      </td>
                </tr>
                <tr><td></td></tr>             
                <tr><td></td><td>
				 <tr>
                    <td>
                        <label> ID proof </label>
                    </td>
                    <td>    
                        <input type="file" name="file" required="">
                      </td>
                </tr>
                <tr><td></td><td>
                        <input type="submit" value="REGISTER"/>
            </table>
            
            
        </form>
                                   </div>
        <div class="clearfix"></div>
		
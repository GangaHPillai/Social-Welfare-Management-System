<%@include  file="top.jsp" %>
<html>
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
			<h3 style="position: relative;top:130px;left:620px">REGISTRATION FORM </h3>
			
        <form action="../ShFileUploader" method="post" enctype="multipart/form-data">
            <table style="position: relative;left:190px;top:155px">
                <tr>
                    <td>
                        <label>Organization Name</label>
                    </td>
                    <td>
                        <input type="text" name="name" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr>
           <tr><td></td></tr>
                 <tr>
                    <td>
                        <label>password</label>
                    </td>
                    <td>
                        <input type="password" name="password" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr> <tr><td></td></tr>
                 <tr>
                    <td>
                         <label>Category</label>
                    </td>
                    <td>
                        <select name="category">
                          
							<option value="orphanage">orphanage</option>
							<option value="women_welfare">women welfare</option>
                            <option value="oldage_home">oldage home</option>
                                     </select>
                      </td>
                </tr> <tr><td></td></tr>
              
                  <tr><td></td></tr>

                 <tr>
                    <td>
                        <label>moblie number</label>
                    </td>
                    <td>
                        <input type="text" name="number" required="">
                      </td>
                
                <tr><td></td></tr><tr>
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
                        <input type="submit" value="LOGIN"/>
            </table>
            
            
        </form>
                                   </div>
        <div class="clearfix"></div>
		
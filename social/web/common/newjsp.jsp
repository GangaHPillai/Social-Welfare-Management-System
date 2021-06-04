
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
                color: green;
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
			<h3 style="position: relative;top:130px;left:620px">ADD PRODUCT </h3>
			
        <form action="" method="post" enctype="multipart/form-data">
            <table style="position: relative;left:190px;top:155px">
                <tr>
                    <td>
                        <label>Product Name</label>
                    </td>
                    <td>
                        <input type="text" name="name" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr>
           <tr><td></td></tr>
                 <tr>
                    <td>
                        <label>Brand Name</label>
                    </td>
                    <td>
                        <input type="text" name="name2" onkeypress="return verifyText(event,'err')"  required="">
                      </td>
                </tr> <tr><td></td></tr>
                 <tr>
                    <td>
                         <label>Category</label>
                    </td>
                    <td>
                        <select name="category">
                          
							<option value="bone">Bone</option>
							<option value="muscle">Muscle</option>
                            <option value="strength">strength</option>
                                     </select>
                      </td>
                </tr> <tr><td></td></tr>
              
                 <tr>
                    <td>
                         <label>Uses</label>
                    </td>
                    <td>
                        <textarea name="use" ></textarea>
                      </td>
                </tr> <tr><td></td></tr>

                 <tr>
                    <td>
                        <label>Price per packet</label>
                    </td>
                    <td>
                        <input type="text" name="price" required="">
                      </td>
                </tr> <tr><td></td></tr>
                 <tr>
                    <td>
                        <label> Quantity </label>
                    </td>
                    <td>
                        <input type="text" name="quantity" required="">
                      </td>
                </tr>
                <tr><td></td></tr>
                <tr>
                    <td>
                        <label> Stock Date </label>
                    </td>
                    <td>
                        <input type="date" name="date" required="">
                      </td>
                </tr>
                <tr><td></td><td>
				 <tr>
                    <td>
                        <label> Image </label>
                    </td>
                    <td>
                        <input type="file" name="file" required="">
                      </td>
                </tr>
                <tr><td></td><td>
                        <input type="submit" value="ADD"/>
            </table>
            
            
        </form>
                                   </div>
        <div class="clearfix"></div>
		
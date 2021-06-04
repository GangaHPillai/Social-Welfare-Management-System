<%@include file="top.jsp" %>
<%@page import="com.DatabaseConnection"%>
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
                color:tomato;
                font-size: 20px;
            }
            table{
                padding-bottom:1em;
                width: 800px;
                height: 200px;
            }
            input[type=submit]{
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
			<h3 style="position: relative;top:130px;left:620px">USER LOGIN </h3>
			
        <form action="" method="post" >
            <table style="position: relative;left:190px;top:155px">
                <tr>
                    <td>
                        <label>user Name</label>
                    </td>
                    <td>
                        <input type="text" name="username"  required="">
                      </td>
                </tr>
           <tr><td></td></tr>
                 <tr>
                    <td>
                        <label>password</label>
                    </td>
                    <td>
                        <input type="password" name="pass"   required="">
                      </td>
                </tr> <tr><td></td></tr>
                
                </tr> <tr><td></td></tr>
              
                  <tr><td></td></tr>

                 
                  <tr><td></td><td><input type="submit" value="LOGIN"/></td><td>
                        
            </table>
            
            
        </form>
                                   </div>
        <div class="clearfix"></div>
		<% 
    try{
    DatabaseConnection db=new DatabaseConnection();
String sql="";
String username=request.getParameter("username");
if(username!=null){
out.println("hiiiii.."+username);
String password=request.getParameter("pass");
out.println("kkkkkk......"+password);
sql="select type from login where username='"+username+"' and password='"+password+"'";
String dt[][]=db.getDatas(sql,null);
out.println("type."+dt[0][0]);
//String p=dt[0][0];

 
     if(dt[0][0].equals("user"))
    {
        //if(dt[0][1].equals("1")){
                    session.setAttribute("username",username);
        response.sendRedirect("../user/index.jsp");
      /*  }
        else{
            out.println("<script>alert('wait for your login aprooval!!!!!!!!');</script>");
        }*/
    }    
     else if(dt[0][0].equals("women_welfare")) {
         /*if(dt[0][1].equals("1"))
         {*/
                     session.setAttribute("username",username);
             response.sendRedirect("../women_welfare/index.jsp");
        /*}
        else{
            out.println("<script>alert('invalid login');</script>");
        } 
            */
            
     }
      else if(dt[0][0].equals("orphanage")) {
          
                     session.setAttribute("username",username);
             response.sendRedirect("../orphanage/index.jsp");
      }
      else if(dt[0][0].equals("oldage_home")) {
          
                     session.setAttribute("username",username);
             response.sendRedirect("../oldage_home/index.jsp");
      }
     else{      
         session.setAttribute("username", username);
         response.sendRedirect("../admin/index.jsp");
     }
    



}
    }catch(Exception e){
        out.println(e);
        
        }

%>


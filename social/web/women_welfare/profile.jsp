
<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<%
    try
    {
      DatabaseConnection db = new DatabaseConnection();
    //String[][] countries = null;
    String sql = "", msg = "";
    String uid=(String)session.getAttribute("username");
    //out.println("userid=" + uid);
       
            sql= "select * from mem_reg where email='"+uid+"'";
           // String[] pr = {uid};
            String[][] dt = db.getDatas(sql, null);
            //String[][] dt = db.getDatas(sql, null);
            // String id= dt[0][0];
              String name = dt[0][1]; 
              
           
              String email = dt[0][4];
            String phno = dt[0][3];
            //out.println("fname=" + fname);
           
           // out.println("lname=" + lname);
           // String email = dt[0][5];
            //out.println("address=" + add);
            //String district = dt[0][6];
            //out.println("phone=" + ph);
            //String city = dt[0][7];
            //String dis = dt[0][8];
            //String state = dt[0][9];
            //out.println("email=" + email);
            //String country=dt[0][10];     
              //String balamnt=dt[0][11];
   
      %>





<div style="position:relative;width:1500px;height:500px;">
    <h1 style="position:relative;left:520px;top:120px;"><font color="blue">MY PROFILE</font></h1>
    <form action="" method="post">
       
        <table style="position:relative;left:540px;top:150px;" >
           
              
              <tr><td><font color="red"><b>Name:</b></font></td><td><font color="black"><%=name%></font></td></tr>
            <tr><td><br></td></tr>
            
             
              <tr><td><br></td></tr>
            
                <tr><td><font color="red"><b>Phn No</b></font></td><td><font color="black"><%=phno%></font></td></tr>
                <tr><td><br></td></tr>
                 
                
                 
                      <tr><td><font color="red"><b>Email:</b></font></td><td><font color="black"><%=email%></font></td></tr>
                      <tr><td><br></td></tr>
                      
                  
                  <tr><td><br></td></tr>
            
            
           
            <tr>
                <td>
                    <a  class="regist" href="edit.jsp"><font color="green" size="4px">Edit Your Profile</font></a><br><br>
    
                </td><td>&nbsp;</td>
                
            </tr>
            
        </table> 
    </form>
  
</div>


<%
     }
    catch(Exception e)
    {
        out.println("exception"+e);
    }

%>
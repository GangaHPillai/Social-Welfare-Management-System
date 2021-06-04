<%@page import="java.util.Random"%>
<%@page import="com.DatabaseConnection"%>
<%@page import="com.MyJavaMail"%>
<%@include file="top.jsp" %>


<%
    String msg = "",sql = "";
    DatabaseConnection db = null;
    String un = session.getAttribute("username").toString();
     
    try {
        db = new DatabaseConnection();
       
        
        if (un!=null)
        {
            //sql = "select login_password,login_ID from login_table where login_ID='"+un+"'";
           //sql="select login_password from login_table where login_ID='"+un+"'";
           //sql="select password from login where name='"+un+"'";
            //String[] p1 = {un};
          //  out.println("sql="+sql);
           // String[][] dt = db.getDatas(sql,null);
       
           // if (dt==null) 
         //   {
            //    msg = "Email not found !!!";
           // }
           // else
            {
            Random r=new Random();
            int aa=r.nextInt();
            int a=Math.abs(aa);
            sql="update user_reg set otp='"+a+"' where email='"+un+"'";
            db.setDatas(sql, null);
            
               // String pwd = dt[0][0];
               // String name = un;
                String sub = "verification code..";
                String bd = "Hi " + un + ",\n\r Your otp is: " + a
                        + "\n\r\n\r Thanks and regards \n\r Admin Panel";
                MyJavaMail m=new MyJavaMail();
                m.sendMail(un, sub, bd);
                msg="Please check your Email";
            }
        }
    }
    catch (Exception exc) 
    {
        msg = exc.toString();
        //msg ="Oops !!! Error in net connection ? Please try after some time ....";
    }
 
  String id=request.getParameter("id"); 

  
%>

<div style="position:relative;;width:1500px;height:500px; background-image:url(img3.jpg)">
     <h1 style="position:relative;left:600px;top:230px;">CHECK OUT</h1>
    <form action="" method="post">
     <table style="position:relative;left:500px;top:250px;" > 
        <tr>
            <td class="brdr">Email</td>
            <td class="right"><input  name="un" type="email" required="required"/></td>
        </tr>
        <tr>
            <td colspan="2" id="err">&nbsp;<%=msg%></td>
        </tr>
        <tr>
            <td colspan="2" class="right">
                
                <input type="submit" value="Mail Login Info"/>
                <input type="reset" value="Cancel"/>
                <a href="otp.jsp?id=<%=id%>"><u><font color="red">OTP!!</font></u></a>
            </td>
        </tr>

    </table>
</form>
</div>

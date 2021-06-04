<%@page import="com.DatabaseConnection"%>
<%@include file="top.jsp" %>
<div>
    
</div>
<head>
    <script src="../common/maha.js"></script>
</head>
<%
      DatabaseConnection db = new DatabaseConnection();
       String sql = "", msg = "";
       String user=(String)session.getAttribute("username");
    try 
    {
     
        String current = request.getParameter("t1");
           if (current!= null) 
        {
            String newpass = request.getParameter("t2");
            String verify = request.getParameter("t3");
            sql= "update login set password =? where password=? and username=?";
            String[] pr1 = {verify,current,user};
            db.setDatas(sql,pr1);
            // response.sendRedirect(".");
             out.println("<script>alert('Successfully Updated');</script>");
        }
    } catch(Exception exc) {
        msg = exc.toString();
    }

%>




<div style="position:relative;width:1500px;height:500px;">
    <h1 style="position:relative;left:500px;top:150px;"><font color="gray">Change Your Password</font></h1>
    <form action="" method="post">
       
        <table style="position:relative;left:500px;top:175px;" >
     
             <tr>
       
                <td colspan="2">
                    <div id="err" style="color: red;height: 20px"></div>
                </td>
            </tr>
            <tr>
                <td>
                   <font color="red"> Current password:</font>
                </td>
                <td>
                    <input type="password" name="t1" id="txt1" onblur="verifyPwd('txt1','err')" required="required" />
                </td>
            </tr>
              <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            <tr>
                <td>
                   <font color="red"> New password:</font>
                </td>
                <td>
                    <input type="password" name="t2" id="txt2" onblur="verifyPwd('txt2','err')" required="required"/>
                </td>
            </tr>
              <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            <tr>
                <td>
                    <font color="red"> Verify password:</font>
                </td>
                <td>
                     <input type="password" name="t3" id="txt3" onblur="confirmPwd('txt2','txt3','err')" required="required"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="color: red">
                    <%=msg%>
            </tr>
              <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                <tr>
                <td>
       
                    <button type="submit" class="regist" size="20" >Apply</button>
                </td>
                
                       <td><a class="regist" href="profile.jsp"><b>BACK</b></a></td>

            </tr>
        </table>
        </form>
</div>

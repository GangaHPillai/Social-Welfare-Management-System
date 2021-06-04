
<%@include file="top.jsp" %>

<%@page import="com.DatabaseConnection"%>
<%
    DatabaseConnection db=new DatabaseConnection();
    String sql="";
   String m=request.getParameter("mod"); 
   out.println(m);
    String id=request.getParameter("id");
    out.println(id);
    if(id!=null)
    {
        if(m.equals("app"))
        {
            sql="update login set status='1' where username='"+id+"'";
            db.setDatas(sql,null);
        }
    else if(m.equals("rej"))
        {
            sql="update login set status='0' where username='"+id+"'";
            db.setDatas(sql,null);
        }
        out.println("<script>alert('success');</script>");
      
    }
      
    %>
    
  
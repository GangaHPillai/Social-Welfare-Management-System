<div>
<%@include file="top.jsp"%>
</div>
<br>
<br>
<br>
<%@page import="com.DatabaseConnection"%>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
        <%
            
            DatabaseConnection db=new DatabaseConnection();
            String sql="";
            String id=request.getParameter("id");
            sql="select * from addproduct where prdt_id='"+id+"'";
            String dt[][]=db.getDatas(sql,null);
            sql="select name from mem_reg where email='"+dt[0][1]+"'";
            String k[][]=db.getDatas(sql, null);
            if(dt!=null){
            %>
            <%
            for(String it[]:dt){
            %>
            <div style="position: relative;left:300px;top: 150px;">
                
                    <h1 style="color: red">  <%=it[2]%></h1><br>
            <img src="../uploads/<%=it[7]%>" style="position: relative; width:300px;height: 250px;"/>
            <br><br>
            &nbsp;&nbsp; 
            </div>
            <div style="position: relative;left:700px;top:-190px" >
            <br>
            <br>
                
					 <h4 style="position: relative;color:#339900;"><b>Organization name</b></h4>
					<p style="position: relative;color:black;"> <%=k[0][0]%></p>
                                        <br>
                 	<h5 style="position: relative;color:#339900;"><b>PRICE:</b></h5>$<%=it[4]%>
                   
                        <br>
                        <br>
                        
                        <div style="position: relative;right:50px;top:10;border:dotted graytext;margin-right: 1000px;text-align: center">
                            
                        <h3 style="color:greenyellow"><b>MAKE A PAYMENT</b></h3><br>
                            
                        <a href="payment.jsp?id=<%=it[0]%>" style="color: lightsalmon">>> Online Payment</a>
                        <br><br>
                        
                            
                        </div> 
                                              
                        
                        
                      
                 
                <%
                }
                %>
            </div>
            
                <%
                }
                %>
               
            
                
            
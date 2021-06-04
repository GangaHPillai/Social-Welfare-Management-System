 <%@page import="com.DatabaseConnection"%>
 <%@include file="top.jsp" %>
<html lang="zxx">

<head>
<title>Grocery Shoppy an Ecommerce Category Bootstrap Responsive Web Template | Home :: w3layouts</title>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--//tags -->
	<link href="../temp/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../temp/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../temp/css/font-awesome.css" rel="stylesheet">
	<!--pop-up-box-->
	<link href="../temp/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!--//pop-up-box-->
	<!-- price range -->
	<link rel="stylesheet" type="text/css" href="../temp/css/jquery-ui1.css">
	<!-- fonts -->
	<link href="../temp///fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">

</head>


<%
        DatabaseConnection db=new DatabaseConnection();
        String sql="";
       String uid=session.getAttribute("username").toString();
       
         sql="select * from myorder where user='"+uid+"'";
        
        
             String dt[][]=db.getDatas(sql,null);
         
                                if(dt==null)
                                {
                                   out.println("No Orders");
                                }
                                
                                else
                                {       
        %>
        <%
                                for(String it[]:dt){
                                   
                                               %>
                             
							<div class=" col-md-3 col-sm-4" style="position: relative;padding-left: 20px;top:150px;" >
              
                      
                                                            <img src="../uploads/<%=it[5]%>" style="position: relative;width: 200px;height:250px;"/>
                                                            <br>
                                                            <font color="blue"> Product Name:</font><%=it[2]%></a>
                                                            <br>
                                                            <font color="blue">Price:</font><%=it[4]%>
                                                            <br>
                                                           <font color="red"> Tracking :</font><%=it[8]%>
                                                            <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="position: relative;width:150px;right:40px;">
										
									</div>
                                                        
                    </div>                                                                         
                            
<%}%>
                          <%}%>
       
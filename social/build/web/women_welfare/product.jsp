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
        <style>
            table{
                width:800px;
                height:400px;
                text-align: center;
            }
            th{
                height:50px;
                color:green;
                background-color:#ccc;
                 text-align: center;
            }
        </style>
</head>


<%
        DatabaseConnection db=new DatabaseConnection();
        String sql="";
        String uid=session.getAttribute("username").toString();
        String m=request.getParameter("mode");
         if(m.equals("clayproducts"))
        {
         sql="select * from addproduct where prdt='"+m+"' and org_name='"+uid+"'";
        }
                  else if(m.equals("pickle"))
        {
 sql="select * from addproduct where prdt='"+m+"' and org_name='"+uid+"'";        }
           else
             
         {
 sql="select * from addproduct where prdt='"+m+"' and org_name='"+uid+"'";         }
        
             String dt[][]=db.getDatas(sql,null);
         
                                if(dt==null)
                                {
                                   out.println("No Product available");
                                }
                                
                                else
                                {       
        %>
        <br><br><br><br><br><br>
        <table border="1" style="position:relative;left:250px">
                                                   <tr>
                                                       <th>Product Name</th>
                                                       <th>Price</th>
                                                       <th>Quantity</th>
                                                       <th>Stock Date</th>
                                                       <th>Image</th>
                                                   </tr>
        <%
                    for(String it[]:dt){
                                   
                                               %>
                             
                                               
                                                   <tr>
                                                       <td><%=it[2]%></td>
                                                        <td><%=it[4]%></td>
                                                         <td><%=it[5]%></td>
                                                          <td><%=it[6]%></td>
                                                          <td><img  src="../uploads/<%=it[7]%>" width="50" height="50"></td>
                                                   </tr>
                                               
                            

                                                   <%
                                                   }
                                                     }
                                                   %>
   </table>
                                                   
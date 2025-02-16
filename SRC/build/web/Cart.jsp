<%@page import="code.DB"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<title> Add To Cart </title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
  

        <%  
             
             String uname = (String)session.getAttribute("username");  
             String uid = (String)session.getAttribute("userid");
             String pid=request.getParameter("pid");
             String pname = request.getParameter("pname");
             String stock = request.getParameter("stock");
             String pquantity = request.getParameter("pquantity");
             String price = request.getParameter("price");
             String pic = request.getParameter("pic");
             
           
             System.out.println(uname);
             System.out.println(uid);
             System.out.println(pid);
             System.out.println(pname);
             System.out.println(pquantity);
             System.out.println(stock);
             System.out.println(price);
                
     
                                           
        %>
<body> 
  
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-50 p-b-90">
                            <form action="Cart_Action" method="post" style="font-family: cursive; font-size: 20px;">
					<span class="login100-form-title p-b-51">
						Add To My Expense list  
					</span> 
                                         <div class="wrap-input100 validate-input m-b-16" data-validate = "Saree">
						<input class="input100" type="text" name="saree" value="<%=pic%>">
						<span class="focus-input100"></span>
					</div>
                                       <div class="wrap-input100 validate-input m-b-16" data-validate = "user Id is required">
						<input class="input100" type="text" name="uid" value="<%=uid%>">
						<span class="focus-input100"></span>
					</div>
                                
                                       <div class="wrap-input100 validate-input m-b-16" data-validate = "Username is required">
						<input class="input100" type="text" name="uname" value="<%=uname%>">
						<span class="focus-input100"></span>
					</div>
                                      
                                       <div class="wrap-input100 validate-input m-b-16" data-validate = "Product Id is required">
						<input class="input100" type="text" name="pid" value="<%=pid%>">
						<span class="focus-input100"></span>
					</div>
                                       
                                       <div class="wrap-input100 validate-input m-b-16" data-validate = "username is required">
						<input class="input100" type="text" name="pname" value="<%=pname%>" > 
						<span class="focus-input100"></span>
					</div> 
                                         
                                        <div class="wrap-input100 validate-input m-b-16" data-validate = "Product Id is required">
						<input class="input100" type="number" name="stock" value="<%=stock%>">
						<span class="focus-input100"></span>
					</div>

                                        <div class="wrap-input100 validate-input m-b-16" data-validate = "order Id is required">
						<input class="input100" type="text" name="pquantity" value="<%=pquantity%>" > 
						<span class="focus-input100"></span>
					</div>
					
                                                
                                          <div class="wrap-input100 validate-input m-b-16" data-validate = "price is required">
						<input class="input100" type="number" name="price" value="<%=price%>">
						<span class="focus-input100"></span>
					</div> 
                                                
                                                
					<div class="wrap-input100 validate-input m-b-16" data-validate = "User Purchase Quantity">
						<input class="input100" type="number" name="upquantity" placeholder="User Purchase quantity" >
						<span class="focus-input100"></span>
					</div>

                 
                                             
                                
                                       
                                        <div class="container-login100-form-btn m-t-17">
						<button class="login100-form-btn">
							   Add To My Expense
						</button>
                                        </div>
                        
                                    <h6 style="margin-left: 150px;margin-top: 20px;"><a href="index.jsp" style="font-size: 20px; color:darkblue; font-family: cursive;">Click Back</a></h6>
                                     </form>
			</div>
                </div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main_1.js"></script>

</body>
</html>
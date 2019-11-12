<%-- 
    Document   : login
    Created on : Sep 22, 2019, 12:45:49 PM
    Author     : WIN 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
<!--===============================================================================================-->	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
        <link rel="stylesheet" href="css/main.css">
<!--===============================================================================================-->
 
<!--===============================================================================================-->
</head>
<body>


	<div class="limiter">
              
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
                    
			<div class="wrap-login100 p-t-30 p-b-50">
                            
				<span class="login100-form-title p-b-41">
					Account Login
				</span>
                            
				<form class="login100-form validate-form p-b-33 p-t-5" method="POST" action="./LoginServlet" >

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="userName" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
                                            <input class="input100" type="password" name="password" placeholder="Password" value="" required>	
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn">
							Login
						</button>
                                            
					</div>

				</form>
                            <br>
                            <br>
                             
                            <a href="./register.jsp" class="login100-form-btn" />
                                                    Register
                                            </a>
                        
			</div>
		</div>
	</div>
	

</body>
</html>

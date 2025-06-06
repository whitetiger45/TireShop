<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<!doctype html>
<html lang="en">

<head>
	
	<title>Login Page</title>
	<meta charset="utf-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/fontAwsome/css/all.css" rel="stylesheet">
		<link href="css/login-style.css" rel="stylesheet">

</head>

<body>
	
	<div class="login">
		<div class="container-login">
			<div class="login-form">
				<span class="header">
					TireShop
				</span>	
				<form:form action="${pageContext.request.contextPath}/logout" 
				method="POST" class="form">					
					<div class="container-login-form-btn">
						<button type="submit" class="login-form-btn">
							Logout
						</button>
					</div>
				</form:form>
			</div>
		</div>
		
	</div>

</body>
</html>
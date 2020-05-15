<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Rent-A-Rig</title>
<link href="<c:url value="/resources/css/navbar.css" />" rel="stylesheet">
</head>
<body>

	<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
		<div class="logo-container">
			<img class="nav-logo img-fluid" alt="rent-a-rig_logo"
				src="resources/nav-logo.png">
		</div>
		<a class="navbar-brand" href="index.html">Rent-A-Rig</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbars" aria-controls="#navbars" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="#navbars">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="home">Home <span class="sr-only">(current)</span></a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="" id="dropdown02"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products</a>
					<div class="dropdown-menu" aria-labelledby="dropdown02">
						<a class="dropdown-item" href="products?filter=gamingRig">Gaming Rigs</a> <a
							class="dropdown-item" href="products?filter=portables">Portables</a> <a
							class="dropdown-item" href="products?filter=accessories">Accessories</a>
					</div></li>
				<li class="nav-item"><a class="nav-link"
					href="register">Log-in/Register</a></li>
				<li class="nav-item"><a class="nav-link" href="myAccount">Account</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="cart?action=viewCart">Cart</a></li>
			</ul>
			<div class="collapse navbar-collapse" id="#navbars">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a class="nav-link">Hello, Welcome
							${cookie.firstNameCookie.value}!</a></li>
				</ul>
			</div>
			
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="text" placeholder="Search"
					aria-label="Search">
				<button class="go-btn btn btn-outline-success my-2 my-sm-0"
					type="submit">GO</button>
			</form>
		</div>

	</nav>

</body>
</html>
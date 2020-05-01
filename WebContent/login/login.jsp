<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlipTask - Login</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<jsp:include page="../common/header.jsp"></jsp:include>
	<div class="container col-md-8 col-md-offset-3" style="overflow: auto">
	<br><br>
		<h1>Login</h1>
		<form action="<%=request.getContextPath()%>/login" method="post">
			<br>
			<div class="form-group">
				<input type="text"
					class="form-control" id="username" placeholder="Username"
					name="username" required>
			</div>

			<div class="form-group">
				<input type="password"
					class="form-control" id="password" placeholder="Password"
					name="password" required>
			</div>
			<br>
			<center>
			<button type="submit" class="btn btn-outline-dark">Submit</button>
		</center>
		</form>
	</div>
	
</body>
</html>
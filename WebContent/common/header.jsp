<header>
	<nav class="navbar navbar-expand-md navbar-dark"
		style="background-color: black">
		<div>
			<a href="<%= request.getContextPath() %>/login/login.jsp" class="navbar-brand">FlipTask</a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li><a href="<%= request.getContextPath() %>/login/login.jsp" class="nav-link"><b>Login</b></a></li>
			<li><a href="<%= request.getContextPath() %>/register/register.jsp" class="nav-link"><b>Signup</b></a></li>
		</ul>
	</nav>
</header>
<html>
<head>
<%@include file='../template/head.html'%>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Login Page</title>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
</head>
<body onload="init()">
	<div id="wrap">
		<%@include file='../template/header.html'%>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">Sign in</div>
						<div class="panel-body">
							<div class="col-lg-4">
								<form name="Login Form" action="Login" id="Login-form"
									method="post">

									<div class="form-group">
										<label> Email:</label> <input class="form-control "
											type="text" name="email" required />
									</div>

									<div class="form-group">
										<label> Password :</label> <input
											class="form-control col-md-6" type="password" name="password" required/>
									</div>
									<p>
										<br>
									</p>

									<input class="btn btn-success submit-btn" type="submit"
										value="Sign in">
								</form>
								<div class="col-lg-8"></div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		<%@include file='../template/footer.html'%>
	</div>
</body>
</html>
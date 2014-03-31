<html>
<head>
<%@include file='../template/head.html'%>
<title>Registration form</title>
<!-- <a href="index.jsp">Sign In</a> -->
<body onload="init()">
	<div id="wrap">
		<%@include file='../template/header.html'%>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">New Registration</div>
						<div class="panel-body">
							<div class="col-lg-4">
								<form name="registration" action="RegServlet" method="post">

									<div class="form-group">
										<label> First Name:</label> <input class="form-control "
											type="text" name="fNm" required />
									</div>

									<div class="form-group">
										<label>Last Name:</label> <input class="form-control col-md-6"
											type="text" name="lNm" required />
									</div>
									<p>
										<br>
									</p>
									<div>
										<label>Gender:</label>&nbsp; <input type="radio" name="gender"
											id="male" value="male"> &nbsp; <label for="male">
											M </label> &nbsp; <input type="radio" name="gender" id="female"
											value="female">&nbsp; <label for="female"> F
										</label>
									</div>

									<div class="form-group">
										<label>Age:</label> <input class="form-control col-md-6"
											type="text" name="age" />
									</div>
									<div class="form-group">
										<label>Email:</label> <input class="form-control col-md-6"
											type="text" name="email"  required/>
									</div>
									<div class="form-group">
										<label>Password:</label> <input class="form-control col-md-6"
											type="password" name="password" required />
									</div>
									<p>
										<br>
									</p>
									<div>
										<label>Country:</label>
										<div class="ui-select selBox">
											<select name="country" style="width: 150px">
												<option value="United Kingdom">United Kingdom</option>
												<option value="United States">United States</option>
												<option value="India">India</option>
												<option value="China">China</option>
												<option value="Japan">Japan</option>
												<option value="Malaysia">Malaysia</option>
											</select>
										</div>
									</div>
									<p>
										<br>
									</p>
									<div class="form-group">
										<label>City:</label> <input class="form-control col-md-6"
											type="text" name="city" />
									</div>
									<p>
										<br>
									</p>
									<div>
										<label>Address:</label>
										<textarea class="form-control col-md-6" name="address"></textarea>
									</div>
									<p>
										<br>
									</p>
									<div>
									<p><br></p>
									<p><br></p>
										<label>Skills:</label> &nbsp;<input type="checkbox"
											name="skills" value="author">Author &nbsp;<input
											type="checkbox" name="skills" value="reader">Reader
										&nbsp;<input type="checkbox" name="skills" value="editor">Editor

									</div>
									<p>
										<br>
									</p>
									<button type="submit"  class="btn btn-primary btn-lg">Register</button>

								</form>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>
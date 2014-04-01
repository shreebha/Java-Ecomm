<html>
<head>
<%@include file='../template/head.html'%>
<title>Registration form</title>
<style type="text/css">
    label.error {
        float: none; color: red;
        padding-left: .3em; vertical-align: top;  
    }
</style>
<script src="http://code.jquery.com/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.10.0/jquery.validate.js" type="text/javascript"></script>

<script>
$(document).ready(function(){
	 $("#registration").validate({
		 rules:{
			 fNm: {
				 required:true
			 },
			 lNm:{
	 			 required:true
	 		 },
	 		 email:{
	 			required:true
	 		 },
	 		 password:{
	 			required:true
	 		 },
	 		 city:{
	 			required:true
	 		 },
	 		 address:{
	 			required:true
	 		 }
		 },
		 messages:{
			 fNm:{
				 required:"**You must enter your name"
			 },
			 lNm:{
				 required:"**Blank Field"
			 },
			 email:{
				 required: "**You must enter the email"
			 },
		     password:{
		       required: "**You must enter the password"   
		     },
		     city:{
		    	 required: "**You must enter the city"
		     },
		     address:{
		    	 required: "**You must enter the address"
		     }
		 }
         
     });
});
</script>
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
								<form name="registration" action="RegServlet" method="post" id="registration">

									<div class="form-group" id ="err">
										<label> First Name:</label> <input class="form-control " class="error"
											type="text" name="fNm" id ="fname" />
									</div>

									<div class="form-group">
										<label>Last Name:</label> <input class="form-control "
											type="text" name="lNm" id ="lname" />
									</div>

									<div>
										<label>Gender:</label>&nbsp; <input type="radio" name="gender"
											id="male" value="male"> &nbsp; <label for="male">
											M </label> &nbsp; <input type="radio" name="gender" id="female"
											value="female">&nbsp; <label for="female"> F
										</label>
									</div>

									<div class="form-group">
										<label>Age:</label> <input class="form-control"
											type="text" name="age" />
									</div>
									<div class="form-group">
										<label>Email:</label> <input class="form-control"
											type="text" name="email"  id ="email"/>
									</div>
									<div class="form-group">
										<label>Password:</label> <input class="form-control"
											type="password" name="password" id ="password" />
									</div>
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
										<label>City:</label> <input class="form-control"
											type="text" name="city" id ="city" />
									</div>

									<div>
										<label>Address:</label>
										<textarea class="form-control" name="address" id ="address"></textarea>
									</div>
									<div>
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
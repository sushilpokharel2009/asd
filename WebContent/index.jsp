<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 9/3/2019
  Time: 8:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>Metahorizon</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<%--<script src="js/bootstrap.min.js" />--%>

</head>
<body>
	<div class="container">
		<div class="userForm" style="margin-top: 30px">
			<form action = "home.jsp" method = "POST"
				style="max-width: 500px; background: bisque; padding: 30px; margin: 0 auto">
				<div class="form-group">
					<label for="name">Name</label> 
					<input
					 type="text"
					 class="form-control" 
					 id="name"
					 aria-describedby="nameHelp" 
					 placeholder="Enter Name"
					 name = "name"
					 >

				</div>
				<div class="form-group">
					<label for="dateofbirth">DOB</label> 
					<input
					 type="number"
					 class="form-control" 
					 id="dateofbirth" 
					 placeholder="DOB"
					 name = "dob">
				</div>

				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>

</body>
</html>

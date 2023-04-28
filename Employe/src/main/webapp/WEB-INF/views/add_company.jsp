<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@include file="./common.jsp"%>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
		  <a class="navbar-brand" href="https://www.onlyxcodes.com/">Onlyxcodes</a>
		  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarScroll">
		    <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
		      <li class="nav-item">
		        <a class="nav-link active" aria-current="page" href="">LOGIN</a>
		      </li>
		    </ul>
		  </div>
		 </div>
	 </nav>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Enter Employee Detail</h1>
				<form action="submit-company" method="post">
					  <div class="mb-3">
					    <label class="form-label">Employee Name</label>
					    <input type="text" name="name" class="form-control" placeholder="type company name">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee Email</label>
					    <input type="text" name="email" class="form-control" placeholder="type employee email">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee Contact</label>
					    <input type="text" name="contact" class="form-control" placeholder="type employee contact">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee PAN</label>
					    <input type="text" name="pan" class="form-control" placeholder="type employee pan">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee Aadhar</label>
					    <input type="text" name="aadhar" class="form-control" placeholder="type employee aadhar">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee Address</label>
					    <input type="text" name="address" class="form-control" placeholder="type employee address">
					  </div>
					  <div class="mb-3">
					    <label class="form-label">Employee Salary</label>
					    <input type="text" name="salary" class="form-control" placeholder="type employee salary">
					  </div>
					  <div class="container text-center">
						  <button type="submit" class="btn btn-primary">Create</button>
						  <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
					  </div>
				</form>
			</div>	
		</div>
	</div>
</body>
</html>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@include file="./common.jsp"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-light">
	  <div class="container-fluid">
	    <a class="navbar-brand" href="https://www.onlyxcodes.com/">Employee</a>
	   <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarScroll">
	      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="http://localhost:8080/signup1/login.jsp">LOGIN</a>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
	
	<div class="container mt-3">
	
		<div class="row">
		
			<h3 class="text-center mb-3" style="color:red;">Employee Registration</h3>
			
			<table class="table mt-4">
			  <thead class="table-light">
			    <tr>
			      <th scope="col">Id</th>
			      <th scope="col">Employee Name</th>
			      <th scope="col">Email</th>
			       <th scope="col">Contact</th>
			        <th scope="col">PAN</th>
			         <th scope="col">Aadhar</th>
			          <th scope="col">Address</th>
			           <th scope="col">Salary</th>
			      <th scope="col">Edit</th>
			      <th scope="col">Delete</th>
			    </tr>
			  </thead>
			  <tbody class="table-group-divider">
			  
			  	<c:forEach items="${companies}" var="str">
				    <tr>
				      <th scope="row">${str.id}</th>
				      <td>${str.name}</td>
				      <td>${str.email}</td>
				      <td>${str.contact}</td>
				      <td>${str.pan}</td>
				      <td>${str.aadhar}</td>
				      <td>${str.address}</td>
				      <td>${str.salary}</td>
				      <td><a href="update/${str.id}"><i class="fas fa-edit"></i></a></td>
				      <td><a href="delete/${str.id}"><i class="fas fa-trash-alt text-danger"></i></a></td>
				    </tr>
			    </c:forEach>
			    
			  </tbody>
			</table>
				<div class="container text-center">
				<a href="add-company" class="btn btn-success">Add Employee</a>
			</div>
			
		</div>
	</div>
	
  </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Crm-Web</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
 	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
 	
  </head>
</head>
<body>
		<div class="container">
		<%@include file="Navbar.jsp" %>

  <div class="mb-3">
            <label for="fullName" class="form-label">Full name: </label>
            <%
            	String name = (String) request.getAttribute("name");
            		if(name != null){
            			out.println(name);
            		}
            %>
        </div>
        <div class="mb-3">
            <label for="ssn" class="form-label">SSN: </label>
            <%
            	String ssn = (String) request.getAttribute("ssn");
            		if(ssn != null){
            			out.println(ssn);
            		}
            %>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email address: </label>
            <%
            	String email = (String) request.getAttribute("email");
            		if(email != null){
            			out.println(email);
            		}
            %>
        </div>
        <div class="mb-3">
            <label for="birthDate" class="form-label">Birth Date: </label>
            <%
            	String birthDate = (String) request.getAttribute("birthDate");
            		if(birthDate != null){
            			out.println(birthDate);
            		}
            %>
        </div>
        <div class="mb-3">
            <label for="address" class="form-label">Address: </label>
            <%
            	String address = (String) request.getAttribute("address");
            		if(address != null){
            			out.println(address);
            		}
            %>
        </div>
        <div class="mb-3">
            <label for="phoneNumber" class="form-label">Phone Number: </label>
            <%
            String phone = (String) request.getAttribute("phoneNumber");
            		if(phone != null){
            			out.println(phone);
            		}
            %>
        </div>


		</div>

</body>
</html>
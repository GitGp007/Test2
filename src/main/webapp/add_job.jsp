<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_componant/all_css.jsp" %>
</head>
<body style="background-color: #F0f1f2">
	<%@include file="all_componant/Navbar.jsp" %>
	<div class="continer p-2">
		<div class="col-md-10 offset-md-1">
			<div class="card">
				<div class="card-body">
					<div class="text-center text-sucess">
						<i class="fa-solid fa-user-group fa-3x"></i> 
						
						<%-- <c:if test="${not empty succMsg }">
							<h4 class="text-center text-danger">${succMsg }</h4>
							<c:remove var="succMsg" />
						</c:if>--%>
						
						<h5>Add Jobs</h5>
					</div>
					<form action="addjob" method="post">
						<div class="form-group col-md-4">
							<label>Enter Title</label>
							<input type="text" name="title" required class="form-control">
						</div>
						<div class="form-row">
							<div class="form-group col-md-4">
								<label>Location</label>
								<select name="Location" class="custom-select" id="inlineformCustomSelectPref">
									<option selected>choose...</option>
									<option value="Odisha">Odisha</option>
									<option value="Jharkhand">Jharkhand</option>
									<option value="Gujrat">Gujrat</option>
									<option value="Bhubneshwar">Bhubneshwar</option>
									<option value="Delhi">Delhi</option>
									<option value="Banglore">Banglore</option>
									<option value="Channai">Channai</option>
									<option value="Hyderabad">Hyderabad</option>
								</select>
							</div>
							<div class="form-group col-md-4">
								<label>Category</label>
								<select class="custom-select" id="inlineFormCustomSelectPref" name="category">
									<option selected>choose...</option>
									<option value="IT">IT</option>
									<option value="Developer">Developer</option>
									<option value="Banking">Banking</option>
									<option value="Engineer">Engineer</option>
									<option value="Teacher">Teacher</option>
								</select>
							</div>
							<div class="form-group col-md-4">
								<label>Status</label>
								<select class="form-control" name="status" >
									<option class="Active" value="Active">Active</option>
									<option class="Inctive" value="Inctive">Inctive</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label>Enter Description</label>
							<textarea required rows="6" cols="" name="desc" class="form-control"></textarea>
						</div>
						<button class="btn btn-success">Publish Job</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
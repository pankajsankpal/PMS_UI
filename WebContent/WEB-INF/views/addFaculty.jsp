
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Add Faculty</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="../assets/font-awesome/4.2.0/css/font-awesome.min.css" />


<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
		
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script> -->

<!-- text fonts -->
<link rel="stylesheet" href="../assets/fonts/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="../assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />





<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="../assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->


</head>
<body 	onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
	<jsp:directive.include file="Header.jsp" />

	<div class="main-container" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
		</script>

						<div class="page-header">
							<h1 >
							&nbsp;&nbsp;&nbsp;&nbsp;
								Logged in as
								<small>
									<i class="ace-icon fa fa-angle-double-right"></i>
									<core:out value="${loginForm.userName}" />
								</small>
							</h1>
						</div><!-- /.page-header -->
	<%-- <h2>Logged in as <core:out value="${loginForm.userName}" /></h2> --%>
		<form:form method="POST"  modelAttribute="facultyBean" action="registerFaculty">
	<h2 align="center"><u>Add Faculty</u></h2>
		<table align="center" cellspacing="10px" >
			<tr>
				<td>ID :</td>
				<td><form:input path="userId" /></td>
			</tr><br>
			<tr>
				<td>Name :</td>
				<td><form:input path="name" /></td>
			</tr><br>
			<tr>
				<td>Branch :</td>
				<td><form:select path="branch">
						<form:option value="0" label="Select" />
						<form:option value="Computer Engineering"  label="Computer" />
						<form:option value="IT Engineering" label="IT" />
						<form:option value="Electronics Engineering" label="Electronics" />
						<form:option value="Production Engineering" label="Production" />
					</form:select></td>
			</tr>
			
			
			<tr>
				<td>Gender :</td>
				<td><form:radiobutton path="gender" value="MALE" label="Male" />
					<form:radiobutton path="gender" value="FEMALE" label="Female" /></td>
			</tr>
			
			<tr>
				<td>Email ID :</td>
				<td><form:input path="email" /></td>
			</tr>
			<tr><td></td></tr>
			
			<tr style="margin-top: 5px;">
			
				<td colspan="2"><input  class="btn btn-sm btn-block btn-primary" type="submit" value="Add Faculty"></td>
			</tr>
		</table>
	</form:form>

		<jsp:directive.include file="Footer.jsp" />

		<!-- /.main-container -->

	<!--[if !IE]> -->
	<script src="../assets/js/jquery.2.1.1.min.js"></script>


</body>
</html>

<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Faculty</title>
</head>
<body>
	<form:form method="POST"  modelAttribute="facultyBean" action="registerFaculty">
	<h2><u>Add Faculty</u></h2>
		<table>
			<tr>
				<td>ID :</td>
				<td><form:input path="userId" /></td>
			</tr>
			<tr>
				<td>Name :</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>Branch :</td>
				<td><form:select path="branch">
						<form:option value="0" label="Select" />
						<form:option value="Computer Engineering"  label="Computer" />
						<form:option value="IT Engineering" label="IT" />
						<form:option value="Electronics Engineering" label="Electronics" />
						<form:option value="Production Engineering" label="Production" />
					</form:select></td>
			</tr>
			
			
			<tr>
				<td>Gender :</td>
				<td><form:radiobutton path="gender" value="MALE" label="Male" />
					<form:radiobutton path="gender" value="FEMALE" label="Female" /></td>
			</tr>
			
			<tr>
				<td>Email ID :</td>
				<td><form:input path="email" /></td>
			</tr>
			<tr><td></td></tr>
			
			<tr>
			
				<td colspan="2"><input type="submit" value="Add Faculty"></td>
			</tr>
		</table>
	</form:form>


</body>
</html>
 --%>
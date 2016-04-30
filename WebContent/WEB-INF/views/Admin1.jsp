<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>PMS Application</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="../assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="../assets/font-awesome/4.2.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script  language="javascript">
$(document).ready(function(){
    $("#").click(function(){
        $("p").toggle();
    });
});
</script>


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
							<h1>
									&nbsp;&nbsp;&nbsp;&nbsp;
								Logged in as
									
								<small>
									<i class="ace-icon fa fa-angle-double-right"></i>
									<core:out value="${loginForm.userName}" />
								</small>
							</h1>
						</div><!-- /.page-header -->
	<%-- <h2>Logged in as <core:out value="${loginForm.userName}" /></h2> --%>
		
		<table align="center">

	<!-- <tr>
		<td><a href="addUser">Click here to Add students via csv file</a></td>
	</tr> -->
	<tr>
		<td><br/>To add users manually</td>
	</tr>
	<tr>
		<td>1. <a href="addstudent.html">Add Student</a></td></tr>
    <tr>
		<td>2. <a href="addfaculty.html">Add Faculty</a></td>	</tr>
	<tr>
		<td>3.<a id="displayText" href="removeuser">Remove User</a><br/></td>
	</tr>
	
	<div id="remove" style="display: none">
	
		<form method="POST" action="removeUser">
			Enter User ID:   <input id="username" name="username" type="text" value=""/><br/><br/>
	
		  <input type="submit" value="Remove User"> 
	</form>
	</div>
	
	<!-- <tr>
	
		<td><br/><br/><a href="form">Logout</a></td>
	</tr> -->
</table>

	
		<jsp:directive.include file="Footer.jsp" />

		<!-- /.main-container -->

	<!--[if !IE]> -->
	<script src="../assets/js/jquery.2.1.1.min.js"></script>
	<script src="assets/js/jquery-ui.custom.min.js"></script>
	
	


</body>
</html>

<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT> -->
<title>Spring3Example</title>
</head>
<body onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
<!-- <h3>Welcome To the Admin page !!!!! </h3> -->
<h2>Logged in as <core:out value="${loginForm.userName}" /></h2>
<table>

	<tr>
		<td><a href="addUser">Click here to Add students via csv file</a></td>
	</tr>
	<tr>
		<td><br/>To add users manually</td>
	</tr>
	<tr>
		<td>1. <a href="addstudent.html">Add Student</a></td></tr>
    <tr>
		<td>2. <a href="addfaculty.html">Add Faculty</a></td></tr>
	<tr>
		<td>3. <a href="removeuser.html">Remove User</a><br/></td>
	</tr>
	
	<tr>
	
		<td><br/><br/><a href="form">Logout</a></td>
	</tr>
</table>
</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>

<body class="skin-3 no-skin">
	<jsp:directive.include file="scripts.jsp" />
	
	<div id="navbar" class="navbar navbar-default">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container " id="navbar-container">
				<!-- <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>
 -->
				<div class="navbar-header navbar-green pull-left">
					<a href="#" class="navbar-brand">
						<small>
							<i class="fa fa-graduation-cap"></i>
								Placement Management System
						</small>
					</a>
				</div>
				
				<div class="navbar-header navbar-green pull-right">
					<a href="form" class="navbar-brand" >
						<small>
							<button type="button" class="btn btn-inverse btn-default">
								Login &nbsp;&nbsp;
							</button>
						</small>
					</a>
				</div>
				
			</div><!-- /.navbar-container -->
		</div>
		
		<!-- basic scripts -->
		<%-- <jsp:directive.include file="sidebar.jsp" /> --%>

		
</body>
</html>
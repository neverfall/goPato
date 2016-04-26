<!DOCTYPE HTML>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<html>
  <head>
  	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
  </head>
  <body>
	<nav class="navbar navbar-default" role="navigation">
		<div class="navbar-header">
			 
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
			</button> <a class="navbar-brand" href="localhost:8080/GoPato">GoPato Admin Dashboard</a>
		</div>
	</nav>
  
	<div class="container-fluid">
		<div class="row">
		    <h2>Pedidos Pendientes</h2>
		    <hr/>
		    <br/>
			<div class="col-md-12">
				<div class="row">
					<c:forEach begin="0" end="5" var="index">
						<div class="col-md-4">
							<div class="thumbnail">
								<div class="caption">
									<h3>
										Nombre y correo de usuario [Pendiente]
									</h3>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
									<p>
										<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
									</p>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
		<div class="row">
		    <h2>Pedidos en Proceso</h2>
		    <hr/>
		    <br/>
			<div class="col-md-12">
				<div class="row">
				
					<c:forEach begin="0" end="5" var="index">
						<div class="col-md-4">
							<div class="thumbnail">
								<div class="caption">
									<h3>
										Nombre y correo de usuario [En proceso]
									</h3>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
									<p>
										<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
									</p>
								</div>
							</div>
						</div>
					</c:forEach>

				</div>
			</div>
		</div>
		<div class="row">
		    <h2>Pedidos Completados</h2>
		    <hr/>
		    <br/>
			<div class="col-md-12">
				<div class="row">
					<c:forEach begin="0" end="5" var="index">
						<div class="col-md-4">
							<div class="thumbnail">
								<div class="caption">
									<h3>
										Nombre y correo de usuario [Completado]
									</h3>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
									<p>
										<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
									</p>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
  </body>
</html>
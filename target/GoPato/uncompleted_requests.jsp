<!DOCTYPE HTML>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<html>
  <jsp:include page="head.jsp" />
  <body>
    <jsp:include page="navbar.jsp" />
  
	<div class="container-fluid">
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
	</div>
  </body>
</html>
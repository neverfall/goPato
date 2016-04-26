
<div class="container-fluid">
<!DOCTYPE HTML>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<html>
  <jsp:include page="head.jsp" />
  
  <body>
    <jsp:include page="navbar.jsp" />
	
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center text-success">
				Crear un nuevo mensajero
			</h3>
<!-- Special version of Bootstrap that only affects content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" /> 

<!-- Inline CSS based on choices in "Settings" tab -->
<style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{font-family: Arial, Helvetica, sans-serif; color: black}.bootstrap-iso form button, .bootstrap-iso form button:hover{color: white !important;} .asteriskField{color: red;}</style>

<!-- HTML Form (wrapped in a .bootstrap-iso div) -->
<div class="bootstrap-iso">
 <div class="container-fluid">
  <div class="row">
   <div class="col-lg-3"></div>
   <div class="col-lg-6">
    <form method="post">
     <div class="form-group ">
      <label class="control-label requiredField" for="messenger_name">
       Nombre del Mensajero
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="messenger_name" name="messenger_name" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="messenger_branch_office">
       Sucursal
       <span class="asteriskField">
        *
       </span>
      </label>
      <select class="select form-control" id="messenger_branch_office" name="messenger_branch_office">
       <option value="Curridabat">
        Curridabat
       </option>
       <option value="Tres Rios">
        Tres Rios
       </option>
      </select>
     </div>
     <div class="form-group">
      <div>
       <button class="btn btn-primary " name="submit" type="submit">
        Crear
       </button>
      </div>
     </div>
    </form>
   </div>
  </div>
 </div>
</div>

		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center text-primary">
				Lista de Mensajeros
			</h3>
			<table class="table">
				<thead>
					<tr>
						<th>
							#
						</th>
						<th>
							Product
						</th>
						<th>
							Payment Taken
						</th>
						<th>
							Status
						</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach begin="0" end="5" var="index">
						<tr>
							<td>
								Nombre mensajero
							</td>
							<td>
								Sucursal
							</td>
							<td>
								Transporte
							</td>
							<td>
								Opciones
							</td>
						</tr>
					</c:forEach>

				</tbody>
			</table>
		</div>
	</div>
</div>
  </body>
</html>
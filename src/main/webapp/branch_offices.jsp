
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
				Crear una nueva sucursal
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
      <label class="control-label requiredField" for="branch_office_name">
       Nombre de la sucursal
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="branch_office_name" name="branch_office_name" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="branch_office_zone">
       Zona
       <span class="asteriskField">
        *
       </span>
      </label>
      <select class="select form-control" id="branch_office_zone" name="branch_office_zone">
       <option value="Alajuela">
        Alajuela
       </option>
       <option value="Heredia">
        Heredia
       </option>
       <option value="San Jose">
        San Jose
       </option>
       <option value="Cartago">
        Cartago
       </option>
       <option value="Puntarenas">
        Puntarenas
       </option>
       <option value="Guanacaste">
        Guanacaste
       </option>
       <option value="Limon">
        Limon
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
				Lista de Sucursales
			</h3>
			<table class="table">
				<thead>
					<tr>
						<th>
							Nombre
						</th>
						<th>
							Zona
						</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach begin="0" end="5" var="index">
						<tr>
							<td>
								Nombre de la sucursal
							</td>
							<td>
								Zona de la sucursal
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
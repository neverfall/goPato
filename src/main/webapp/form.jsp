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
  <div class="container-fluid">
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
		<br/>
		<h1>Cotiza tu mandado</h1>
		<br/>
  <!-- Special version of Bootstrap that only affects content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" /> 

<!-- Inline CSS based on choices in "Settings" tab -->
<style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{font-family: Arial, Helvetica, sans-serif; color: black}.bootstrap-iso form button, .bootstrap-iso form button:hover{color: white !important;} .asteriskField{color: red;}</style>

<!-- HTML Form (wrapped in a .bootstrap-iso div) -->
<div class="bootstrap-iso">
 <div class="container-fluid">
  <div class="row">
   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    <form method="post">
     <div class="form-group ">
      <label class="control-label requiredField" for="user_name">
       Nombre
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="user_name" name="user_name" placeholder="Karina Trejos" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="user_phone">
       Tel&eacute;fono de contacto
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="user_phone" name="user_phone" placeholder="88888888" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="user_email">
       Correo electr&oacute;nico
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="user_email" name="user_email" placeholder="usuario@gmail.com" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="user_pickup_place">
       Recoger en:
       <span class="asteriskField">
        *
       </span>
      </label>
      <textarea class="form-control" cols="40" id="user_pickup_place" name="user_pickup_place" placeholder="Parque de Tres Rios" rows="10"></textarea>
      <span class="help-block" id="hint_user_pickup_place">
       Por ejemplo: Parque de Tres Rios.
      </span>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="textarea">
       Entregar en:
       <span class="asteriskField">
        *
       </span>
      </label>
      <textarea class="form-control" cols="40" id="textarea" name="textarea" placeholder="Oficentro Terra Campus, Primer Edificio" rows="10"></textarea>
      <span class="help-block" id="hint_textarea">
       Por ejemplo: Oficentro Terra Campus, Primer Edificio
      </span>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="user_distance">
       Distancia entre localidades (KM)
       <span class="asteriskField">
        *
       </span>
      </label>
      <input class="form-control" id="user_distance" name="user_distance" placeholder="2" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label requiredField" for="user_description">
       Instrucciones especificas
       <span class="asteriskField">
        *
       </span>
      </label>
      <textarea class="form-control" cols="40" id="user_description" name="user_description" placeholder="Recoger una olla arrocera debajo del Kiosko del parque de Tres Rios y entregar en el edificio 1 del oficentro Terra Campus." rows="10"></textarea>
      <span class="help-block" id="hint_user_description">
       Pon las instrucciones completas del mandado, para poder cotizar de mejor manera, por favor.
      </span>
     </div>
     <hr/>
     <div class="form-group" id="div_user_buy_transaction">
      <label class="control-label " for="user_buy_transaction">
       Esto es una compra?
      </label>
      <div class=" ">
       <label class="checkbox-inline">
        <input name="user_buy_transaction" type="checkbox" value="Si"/>
        Si
       </label>
       <label class="checkbox-inline">
        <input name="user_buy_transaction" type="checkbox" value="No"/>
        No
       </label>
       <span class="help-block" id="hint_user_buy_transaction">
        Si marca "No", por favor dar click en el bot&oacute;n "Cotizar"
       </span>
      </div>
     </div>
     <div class="form-group ">
      <label class="control-label " for="user_product_title">
       Producto deseado
      </label>
      <input class="form-control" id="user_product_title" name="user_product_title" placeholder="Combo 2 en Taco Bell, Aceite Girasol de Perimercados" type="text"/>
     </div>
     <div class="form-group ">
      <label class="control-label " for="user_product_price">
       Precio del producto
      </label>
      <input class="form-control" id="user_product_price" name="user_product_price" placeholder="10,000" type="text"/>
      <span class="help-block" id="hint_user_product_price">
       Por favor poner el precio del articulo para una mejor cotizaci&oacute;n.
      </span>
     </div>
     <div class="form-group">
      <div>
       <button class="btn btn-primary " name="submit" type="submit">
        Cotizar
       </button>
      </div>
     </div>
    </form>
   </div>
  </div>
 </div>
</div>
  		</div>
		<div class="col-md-3">
		</div>
	</div>
</div>
  </body>
</html>
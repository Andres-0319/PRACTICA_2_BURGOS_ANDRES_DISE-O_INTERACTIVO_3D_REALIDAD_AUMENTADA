<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <title>TerraHerramienta</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
      <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
   </head>
   <body>
   <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.2.0/model-viewer.min.js"></script>
      <main>
         <header>
         	<img src="logo/logo.jpg" width="150" height="100"/>
            <h1>TerraHerramienta</h1>
            <h2 class="destacado">Venta de Herramientas para embellecer tu jardin.</h2>
            <h4 id="favorito">Todo al alcance de tus bolsillos.</h4>
         </header>
         <nav>
            <a class="active" href="productos.jsp">Productos</a>
            <a href="servicios.jsp">Servicios</a>
            <a href="login.jsp">Login</a>
         </nav>
         <div class="content">
            <section>
               <article>
               
			   <!-- SIRVE PARA MOSTRAR LAS IMÁGENES EN ESA VENTANA-->
               <div class="container mt-4">
				   <div class="row g-4">
				      <div class="col-md-4 mb-4">
				         <div class="card" style="width: 18rem;">
				            <model-viewer alt="Carretilla" src="3d/carretilla.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Carretilla</strong></h5>
				               <p class="card-text">Ideal para transportar tierra, piedras o herramientas pesadas de manera eficiente en tu jardín o huerto.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				      
				      
				      <div class="col-md-4 mb-4">
				         <div class="card h-100" style="width: 18rem;">
				            <model-viewer alt="Florero" src="3d/florero.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Florero</strong></h5>
				               <p class="card-text">Maceta resistente que te permite colocar tus plantas en interiores o exteriores, aportando elegancia a tu jardín.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				      
				      
				      <div class="col-md-4 mb-4">
				         <div class="card h-100" style="width: 18rem;">
				            <model-viewer alt="Pala" src="3d/pala.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Pala</strong></h5>
				               <p class="card-text">Herramienta robusta para cavar, remover tierra y realizar trabajos de jardinería exigentes con comodidad.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				      
				      
				      <div class="col-md-4 mb-4">
				         <div class="card h-100" style="width: 18rem;">
				            <model-viewer alt="Rastrillo" src="3d/rastrillo.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Rastrillo</strong></h5>
				               <p class="card-text">Perfecto para recoger hojas, desechos, con el objetivo de mantener tu jardín limpio y ordenado.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				      
				      
				      <div class="col-md-4 mb-4">
				         <div class="card h-100" style="width: 18rem;">
				            <model-viewer alt="Regadera" src="3d/regadera.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Regadera</strong></h5>
				               <p class="card-text">Diseñada para un riego uniforme, mantiene tus plantas hidratadas y saludables durante un periodo prolongado.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				      
				      
				      <div class="col-md-4 mb-4">
				         <div class="card h-100" style="width: 18rem;">
				            <model-viewer alt="Pala de mano" src="3d/pala_de_mano.glb" shadow-intensity="1" camera-controls touch-action="pan-y"></model-viewer>
				            <div class="card-body">
				               <h5 class="card-title"><strong>Pala de mano</strong></h5>
				               <p class="card-text">Compacta y precisa, ideal para transplantar y acomodar plantas delicadas en macetas o en espacios reducidos.</p>
				               <a href="#" class="btn btn-primary">Agregar al carrito</a>
				            </div>
				         </div>
				      </div>
				   </div>
				</div>
				
               </article>
                  
         <footer>
            <ul style="padding:0">
            	<!-- PONER IMAGENES DE LAS MARCAS Y ENLAZAR CON UNA CUENTA -->
               <li> <a href="https://www.facebook.com/share/18ThNtkz57/"><img src="iconos/facebook.png" width="40" height="40"></a> </li>
               <li> <a href="https://www.instagram.com/terraherramienta?igsh=MXIyZWZoY3N6YTI4MQ=="><img src="iconos/instagram.png" width="40" height="40"></a> </li>               
               <li> <a href="https://www.tiktok.com/@terraherramienta?_r=1&_t=ZS-95qTEzOGY4q"><img src="iconos/tiktok.png" width="40" height="40"></a> </li>
            </ul>
            <p>&copy; 2026. TerraHerramienta. Todos los derechos reservados.</p>
         </footer>
      </main>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
   </body>
</html>
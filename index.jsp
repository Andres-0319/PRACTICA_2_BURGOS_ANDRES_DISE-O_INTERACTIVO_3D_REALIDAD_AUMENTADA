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
                  <h3>Misión de la empresa</h3>
                  <p>
                     La misión de esta empresa es ofrecer herramientas de jardinería de alta calidad, que facilite a
                     los jardineros cuidar y embellecer los espacios verdes brindando soluciones duraderas, eficientes
                     y accesibles. La empresa se encuentra totalmente comprometida con satisfacer sus necesidades
                     mediante un servicio accesible y confiable, en la que se promuevan practicas responsables con el
                     medio ambiente y fomentar la pasión por la jardinería en cada uno de nuestros clientes.
                  </p>
               </article>
               
               <div id="carouselExample" class="carousel slide">
				   <div class="carousel-inner">
				      <div class="carousel-item active">
				         <img src="imagenes/imagen 1.jpg" class="d-block w-100" style="height: 375px; object-fit: cover" alt="Rastrillo">
				      </div>
				      <div class="carousel-item">
				         <img src="imagenes/imagen 2.jpg" class="d-block w-100" style="height: 375px; object-fit: cover" alt="Podadora">
				      </div>
				      <div class="carousel-item">
				         <img src="imagenes/imagen 3.jpg" class="d-block w-100" style="height: 375px; object-fit: cover" alt="Regadera">
				      </div>
				   </div>
				   <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
				   <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				   <span class="visually-hidden">Previous</span>
				   </button>
				   <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
				   <span class="carousel-control-next-icon" aria-hidden="true"></span>
				   <span class="visually-hidden">Next</span>
				   </button>
				</div>
               
               <!-- ENLACE PARA EL MAPA -->
               <article>
               		<h3>Ubicación de nuestra tienda</h3>
               		<!-- OPCIÓN 1 -->
               		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1505.4290134763917!2d-78.54623210387096!3d-0.2693568617382708!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91d598c24796a73f%3A0xe6e1f2bcab884312!2sAv.%20Solanda%20%26%20Fernando%20Penafiel%2C%20170131%20Quito!5e0!3m2!1ses-419!2sec!4v1777778219288!5m2!1ses-419!2sec" 
               		width="600" 
               		height="450" 
               		style="border:0;" 
               		allowfullscreen="" 
               		loading="lazy" 
               		referrerpolicy="no-referrer-when-downgrade"></iframe> 
               		
               		<!-- OPCIÓN 2 -->
               		<!--<iframe src="https://www.google.com/maps/d/embed?mid=1Il6xIITITRINd-q7yhiU_LhACwC36HQ&ehbc=2E312F" width="640" height="480"></iframe> -->
               </article>
            
            </section>
            <aside>
            	<!-- ENLACE PARA ADJUNTAR EL LINK DE MI PERFIL DE LINKED_IN -->
               <a href="https://www.linkedin.com/in/andr%C3%A9s-burgos-499b62405">Ver más información sobre los desarrolladores </a>
               
               <!-- ENLACE PARA ADJUNTAR EL LINK DE MI PERFIL DE GIT_HUB -->
               <a href="https://github.com/Andres-0319"><img src="iconos/github.png" width="200" height="200"></a>
            </aside>
         </div>
         <footer>
            <ul style="padding:0">
            	<!-- PONER IMAGENES DE LAS MARCAS Y ENLAZAR CON UNA CUENTA -->
               <li> <a href="https://www.facebook.com/share/18ThNtkz57/"><img src="iconos/facebook.png" width="40" height="40"></a> </li>
               <li> <a href="https://www.instagram.com/terraherramienta?igsh=MXIyZWZoY3N6YTI4MQ%3D%3D"><img src="iconos/instagram.png" width="40" height="40"></a> </li>               
               <li> <a href="https://www.tiktok.com/@terraherramienta?_r=1&_t=ZS-95qTEzOGY4q"><img src="iconos/tiktok.png" width="40" height="40"></a> </li>
            </ul>
            <p>&copy; 2026. TerraHerramienta. Todos los derechos reservados.</p>
         </footer>
      </main>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
   </body>
</html>
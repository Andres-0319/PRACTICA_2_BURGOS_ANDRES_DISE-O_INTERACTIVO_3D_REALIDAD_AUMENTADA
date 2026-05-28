<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>TerraHerramienta</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
        <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/3.5.0/model-viewer.min.js"></script>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <main>
            <header>
                <img src="logo/logo.jpg" width="150" height="100" alt="Logo TerraHerramienta"/>
                <h1>TerraHerramienta</h1>
                <h2 class="destacado">Venta de Herramientas para embellecer tu jardin.</h2>
                <h4 id="favorito">Todo al alcance de tus bolsillos.</h4>
            </header>

            <nav>
                <a class="active" href="productos.jsp">Productos</a>
                <a href="index.jsp">Incio</a>
                <a href="login.jsp">Login</a>
            </nav>

            <div class="content">
                <article class="container mt-4">
                    <h3 class="text-center mb-4">Nuestros Servicios Integrales</h3>
                    
                    <div class="row justify-content-center">
                        <div class="col-md-10 shadow-sm border rounded p-0 overflow-hidden mb-5">
                            <model-viewer id="paisaje-360" 
                                          src="3d/hombre.glb" 
                                          ar ar-modes="scene-viewer quick-look" 
                                          camera-controls 
                                          touch-action="pan-y" 
                                          alt="Vista 360 de nuestro jardín" 
                                          shadow-intensity="2" 
                                          auto-rotate 
                                          disable-pan 
                                          skybox-image="imagenes/paisaje.jpg" 
                                          style="width: 100%; height: 500px; background-color: #f8f9fa;">
                            </model-viewer>
                            <div class="p-3 bg-white text-center">
                                <h5>Proyección de futuros jardines</h5>
                                <p class="text-muted">Visualiza tu futuro jardín antes de realizar nuestro trabajo.</p>
                            </div>
                        </div>

                        <div class="col-md-6 shadow-sm border rounded p-0 overflow-hidden">
                            <model-viewer id="insecto" 
                                          src="3d/insecto.glb" 
                                          autoplay 
                                          camera-controls 
                                          touch-action="pan-y" 
                                          ar 
                                          scale="0.05 0.05 0.05" 
                                          shadow-intensity="1" 
                                          alt="Control de plagas animado"
                                          style="width: 100%; height: 300px; background-color: #f8f9fa;">
                            </model-viewer>
                            <div class="p-3 bg-white text-center">
                                <h5>Control de plagas</h5>
                                <p class="text-muted">Mantenimiento de tu jardín contra plagas.</p>
                            </div>
                        </div>
                    </div>
                </article>
            </div>

            <footer>
                <ul style="padding:0">
                    <li> 
                        <a href="https://www.facebook.com/share/18ThNtkz57/">
                            <img src="iconos/facebook.png" width="40" height="40" alt="Facebook"/>
                        </a> 
                    </li>
                    <li> 
                        <a href="https://www.instagram.com/terraherramienta?igsh=MXIyZWZoY3N6YTI4MQ==">
                            <img src="iconos/instagram.png" width="40" height="40" alt="Instagram"/>
                        </a> 
                    </li>               
                    <li> 
                        <a href="https://www.tiktok.com/@terraherramienta?_r=1&_t=ZS-95qTEzOGY4q">
                            <img src="iconos/tiktok.png" width="40" height="40" alt="TikTok"/>
                        </a> 
                    </li>
                </ul>
                <p>&copy; 2026. TerraHerramienta. Todos los derechos reservados.</p>
            </footer>
        </main>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    </body>
</html>
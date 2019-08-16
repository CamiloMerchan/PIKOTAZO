<%-- 
    Document   : indexAdmin
    Created on : 1/08/2019, 02:05:31 PM
    Author     : sebastianrojas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
        <style>
            .navbar{
                background-color: black;
            }
            .btn{
                color: orange;
            }
            .asadero{
                color: red;
            }




            .persona {
    margin-bottom: 50px;
    text-align: center;
  }
  
  .persona img {
    width: 225px;
    height: 225px;
    border: 7px solid #fff;
  }
  
  .persona h4 {
    margin-top: 25px;
    margin-bottom: 0;
    text-transform: none;
  }
  
  .persona p {
    margin-top: 0;
  }
  
  
  footer {
    padding: 25px 0;
    text-align: center;
    background-color: #212529;
  }
  
  footer span.copyright {
    font-size: 90%;
    line-height: 40px;
    text-transform: none;
   
  }
  
  footer ul.quicklinks {
    font-size: 90%;
    line-height: 40px;
    margin-bottom: 0;
    text-transform: none;
  }
            </style>
    <div class="container">
        <div class="row">
            <div class="col">
                    <nav class="navbar navbar-expand-lg navbar  fixed-top" id="Nav">
                            <div class="container">
                              <a class="asadero " href="#page-top">Asadero Pikotazo</a>
                              <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                                Menu
                                <i class="fas fa-bars"></i>
                              </button>
                              <div class="collapse navbar-collapse " id="navbarResponsive">
                                <ul class="navbar-nav text-uppercase ml-auto">
                                        
                                        <li><a  class="btn " href="indexCliente.htm">Clientes</a></li>
                                        <li><a  class="btn " href="indexPedido.htm">Pedidos</a></li>
                                        <li><a  class="btn " href="indexPlato.htm">Platos</a></li>
                                        <li><a  class="btn " href="indexDetallePedido.htm">Detalle Pedido</a></li>
                                        <li><a  class="btn " href="indexCargo.htm">Cargo</a></li>
                                        <li><a  class="btn " href="indexPago.htm">Pagos</a></li>
                                        <li><a  class="btn " href="indexEmpleado.htm">Empleados</a></li>
                                        <li><a  class="btn " href="indexMesa.htm">Mesas</a></li>
                                
                                </ul>
                              </div>
                    
                          </nav>
                          
            </div>
        </div>
        
    </div>
    <!-- Informacion acerca de nuestro personal -->
 <section class="bg-light mt-5" id="equipo">
        <div class="container">
          <div class="row">
            <div class="col-lg-12 text-center">
              <h2 class="section-heading text-uppercase">Nuestro Personal</h2>
              <h3 class="section-subheading text-muted">Contamos con Personas de calidad.</h3>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-4">
              <div class="persona">
                <img class="mx-auto rounded-circle" src="img/gastronomia.jpg" alt="">
                <h4>Gerente</h4>
                <p class="text-muted"><a href="#">Ver mas</a></p>
                <ul class="list-inline social-buttons">
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-linkedin-in"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="persona">
                <img class="mx-auto rounded-circle" src="img/chef.jpg" alt="">
                <h4>Operarios</h4>
                <p class="text-muted"><a href="#">Ver mas</a></p>
                <ul class="list-inline social-buttons">
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-linkedin-in"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="persona">
                <img class="mx-auto rounded-circle" src="img/mesero.jpg" alt="">
                <h4>Meseros</h4>
                <p class="text-muted"><a href="#">Ver mas</a></p>
                <ul class="list-inline social-buttons">
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-linkedin-in"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-8 mx-auto text-center">
              <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
            </div>
          </div>
        </div>
      </section>
      
      
      
        <!-- Footer -->
        <footer>
          <div class="container">
            <div class="row">
              <div class="col-md-4">
                <span class="copyright bg-danger"> &copy; Restaurante Solo Ricuras</span>
              </div>
              <div class="col-md-4">
                <ul class="list-inline social-buttons">
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">
                      <i class="fab fa-linkedin-in"></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div class="col-md-4">
                <ul class="list-inline quicklinks">
                  <li class="list-inline-item">
                    <a href="#">Politica y privacidad</a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#">con la ayuda de Vivelab</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </footer>


    


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html> 
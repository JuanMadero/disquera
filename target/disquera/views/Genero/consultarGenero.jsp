<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <title>Disquera</title>
</head>
<body style="background-image: url(assets/img/primera.jpg) ; background-size: cover; background-repeat: no-repeat;
  margin: 0; height: 100vh" >
    <header>
        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="../index.jsp">Inicio</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Artista
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                          <li><a class="dropdown-item" href="views/ingresarArtista.jsp">Ingresar Artiasta</a></li>
                          <li><a class="dropdown-item" href="views/editarArtista.jsp">Editar Artista</a></li>
                          <li><a class="dropdown-item" href="views/consultarArtista.jsp">Consultar Artista</a></li>
                        </ul>
                      </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Cancion
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                          <li><a class="dropdown-item" href="#">Ingresar Cancion</a></li>
                          <li><a class="dropdown-item" href="#">Editar Cancion</a></li>
                          <li><a class="dropdown-item" href="#">Consultar Cancion</a></li>
                        </ul>
                      </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Album
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">Ingresar Album</a></li>
                      <li><a class="dropdown-item" href="#">Editar Album</a></li>
                      <li><a class="dropdown-item" href="#">Consultar Album</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Genero
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">Ingresar Genero</a></li>
                      <li><a class="dropdown-item" href="#">Editar Genero</a></li>
                      <li><a class="dropdown-item" href="#">Consultar Genero</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
    </header>
<div class="m-0 row justify-content-center">
    <div class="col-sm-10 p-5">
      <div class="card">
        <div class="card-header">
            Generos
        </div>
      <table class="table table-bordered">
            <thead>
              <tr>
                <th scope="col">id</th>
                <th scope="col">Nombre</th>
                <th scope="col">Estado</th>
                <th scope="col">Cambiar estado</th>
                <th scope="col">Accion</th>
              </tr>
            </thead>
            <c:forEach var="generoL" items="${generoList}"> 
              <tr>
                  <td>${generoL.getIdGenero()}</td><!--ID-->
                  <td>${generoL.getNombreGenero()}</td>
                  <c:if test="${generoL.getEstadoGenero()  == true}">
                    <td><span>Genero Activo</span></td> 
                </c:if>
                <c:if test="${generoL.getEstadoGenero()  == false}">
                    <td><span>Genero Inactivo</span></td> 
                </c:if>
                <td>
                <c:if test="${generoL.getEstadoGenero() == true}">
                      <a href="genero?action=estado&id=${generoL.getIdGenero()}&estado=false"><button class="btn btn-warning"  style="background-color: #880B94;color: white;border-color: #880B94;" type="button">Inactivar</button> </a> 
              </c:if>
              <c:if test="${generoL.getEstadoGenero() == false}">
                      <a href="genero?action=estado&id=${generoL.getIdGenero()}&estado=true"><button class="btn btn-info" style="background-color: #f57e00;color: white;border-color: #f57e00;" type="button">Activar</button> </a>
              </c:if>
            </td>
              <td>
                <a href="genero?action=editar&idGenero=${generoL.getIdGenero()}"><button class="btn btn-success"  type="button">Editar</button> </a>
            
                <a href="genero?action=eliminar&id=${generoL.getIdGenero()}"><button class="btn btn-danger" type="button">Eliminar</button> </a>
            </td>
        </tr>
              </tr>
            </c:forEach>
          </table>
        </div>
    </div>
</div>





    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
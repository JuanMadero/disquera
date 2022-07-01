<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/css/bootstrap.min.css"
      integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <title>Disquera</title>
  </head>

  <body style="background-image: url(../assets/img/primera.jpg) ; background-size: cover; background-repeat: no-repeat;
margin: 0; height: 100vh">
    <header>
      <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="../index.jsp">Inicio</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="../../webapp/index.jsp" id="navbarDropdown" role="button"
                  data-bs-toggle="dropdown" aria-expanded="false">
                  Artista
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Ingresar Artiasta</a></li>
                  <li><a class="dropdown-item" href="#">Editar Artista</a></li>
                  <li><a class="dropdown-item" href="#">Consultar Artista</a></li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  Cancion
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Ingresar Cancion</a></li>
                  <li><a class="dropdown-item" href="#">Editar Cancion</a></li>
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <li><a class="dropdown-item" href="#">Consultar Cancion</a></li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  Album
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Ingresar Album</a></li>
                  <li><a class="dropdown-item" href="#">Editar Album</a></li>
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <li><a class="dropdown-item" href="#">Consultar Album</a></li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  Genero
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Ingresar Genero</a></li>
                  <li><a class="dropdown-item" href="#">Editar Genero</a></li>
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <li><a class="dropdown-item" href="#">Consultar Genero</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>
    <br>
    <section>
      <div class="m-0 row justify-content-center">
        <div class="col-sm-10 p-5">
          <div class="card">
            <div class="card-header">
              Editar Album
            </div>
            <div class="card-body">
              <div class="container-fluid px-4">
                <div class="row">
                  <div class="col-sm-4">
                    <label for="">Nombre del Album</label>
                    <input type="text" class="form-control" placeholder="Nombre" aria-label="First name">
                  </div>
                  <div class="col-sm-4">
                    <label for="">Año Publicacion</label>
                    <input type="date" class="form-control" aria-label="Last name">
                  </div>
                  <div class="col-sm-4">
                    <label for="" class="label">Estado del Album <span class="text-danger">*</span></label>
                    <select name="" id="" class="form-control">
                      <option value="">Activo</option>
                      <option value="">Inactivo</option>
                    </select>
                  </div>
                </div>
                <br>
                <div style="text-align: center;">
                  <button class="btn btn-primary">Editar</button>
                </div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </section>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
      integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js"
      integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"
      integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
      crossorigin="anonymous"></script>
  </body>

  </html>
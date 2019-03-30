<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>

    <main role="main">
        <section class="jumbotron text-center">
            <div class="container">
                <h1 class="jumbotron-heading">Inicio de sesión.</h1>
                <p class="text-center text-muted">
                    Ingresa tus credenciales y comienza a registrar tus discografías.
                </p>
                <form role="form" action="usuario.html">
                    <div class="form-group text-justify">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="email">Correo electrónico:</label>
                            </div>
                            <div class="col-sm-12 col-md-3">
                                <input type="email" class="form-control" id="email" required autofocus>
                            </div>
                        </div>
                    </div>
                    <div class="form-group text-justify">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="pwd">Contraseña:</label>
                            </div>
                            <div class="col-sm-12 col-md-3">
                                <input type="password" class="form-control" id="pwd" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 col-md-6 text-right">
                            <div class="checkbox">
                                <label><input type="checkbox"> ¿Recordar contraseña?</label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 col-md-3">
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary">Ingresar</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </section>
    </main>
<%@ include file="footer.jsp" %>
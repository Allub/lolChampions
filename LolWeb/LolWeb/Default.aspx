<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-primary text-white">
                            <h5>Sobre nosotros</h5>
                        </div>
                        <div class="card-body">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc non bibendum mi, vitae malesuada nibh. Donec ornare dui efficitur nulla aliquam tincidunt. Sed nisl mauris, tincidunt a tellus id, ultrices molestie orci. Mauris sodales sapien tristique lorem dapibus tincidunt. Praesent lobortis hendrerit nulla quis efficitur. Vestibulum diam lacus, pellentesque eu tortor vitae, eleifend ultricies elit. Donec finibus sagittis accumsan. Nulla tincidunt, diam a tempus sagittis, risus tortor dignissim odio, vitae tempor lectus erat eget augue. Cras blandit facilisis efficitur. Quisque sodales lorem non augue commodo, a vestibulum tortor commodo. Suspendisse faucibus semper magna, vitae malesuada est lobortis id. Suspendisse eget est sit amet lorem rutrum gravida. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis eleifend venenatis nisi, euismod pretium augue porttitor ac.

Pellentesque nisi ipsum, elementum cursus mauris sed, tempor vehicula nisi. Sed placerat semper tellus at egestas. Nulla ultrices eros ac lectus aliquam vulputate. Proin scelerisque dolor eu eros vestibulum, ac rhoncus dui ullamcorper. Aliquam rutrum finibus enim. Pellentesque at ultrices orci, ac vehicula odio. Proin lacinia maximus leo vel mollis. Donec non volutpat purus. Mauris laoreet mi nec leo tempor euismod. Curabitur commodo ac lorem quis tempus. Sed ligula sem, congue non maximus tincidunt, efficitur at odio. Phasellus porttitor sodales sapien, eu faucibus urna elementum eget. Nulla facilisi. Aliquam elit odio, fermentum non eleifend quis, posuere non sem. Mauris posuere accumsan accumsan. Curabitur a libero dignissim, rutrum odio vitae, elementum sem.

Maecenas enim libero, tempus nec eros quis, sollicitudin hendrerit tortor. Donec varius pretium velit, auctor tempor mi porta non. Duis pharetra leo purus, ut condimentum metus sodales quis. Praesent nec tincidunt odio. Quisque porta, nisl sed vestibulum ultrices, massa lacus congue elit, sit amet posuere lacus ante at risus. Phasellus at lobortis nulla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus neque metus, convallis eu arcu in, dapibus consectetur dolor. Donec et maximus diam, nec interdum eros.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Campeon del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/LeBlanc.jpg" class="img-fluid" />
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid p-3">
        <h5>Ante cualquier duda contactar a <a href="mailto://aaa@gmail.com">aaa@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>

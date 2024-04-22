<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="prj_TCC.telas_html.inicio" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <title>Ideias Vivas</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="estilo.css" />
    <link rel="stylesheet" type="text/css" href="navbar.css" />
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <form id="form1" runat="server">

    <!--barra de navegação-->
    <nav class="header">
        <a href="#" class="logo"><img src="img/logo-branca-removebg.png" />Ideias Vivas</a>

        <input type="checkbox" id="check" />
        <label for="check" class="icons">
            <i class='bx bx-menu' id="menu-icon"></i>
            <i class='bx bx-x' id="close-icon"></i>
        </label>

        <nav class="navbar">

            <a href="inicio.aspx" style="--i:0;">Início</a>
            <a href="projetos.aspx" style="--i:1;">Projetos</a>
            <a href="suporte.aspx"style="--i:2;">Suporte</a>
             <asp:Label ID="lblNomeUsuario" runat="server" Text=""></asp:Label>
            <a href="cadastro.aspx" style="--i:5"class="btn-cadastro">Cadastre-se!</a>
        </nav>
    </nav>
    <!-- fim barra de navegação-->
    <!-- inicio pagina principal-->
       
        <section class="container"> 
            <div class="content__container">
                <h1>
                    Guardando<br />
                    <span class="heading__1">Conhecimento,</span><br />
                    <span class="heading__2">expondo Talentos</span>               
                </h1>
                <p>
                    Explore a inovação acadêmica em nossa plataforma, que conecta estudantes 
                    com ideias brilhantes a uma comunidade ativa interessada em celebrar e 
                    reconhecer seu potencial. Aqui, grandes ideias recebem o palco que merecem!
                </p>
                <a href="cadastro.aspx" class="btn-cta">Comece Agora!</a>
            </div>
            <!--início carrossel-->
            <div class="card-responsive">
            <div class="card">
  <input type="radio" name="select" id="slide_1" checked>
  <input type="radio" name="select" id="slide_2">
  <input type="radio" name="select" id="slide_3">
  <input type="checkbox" id="slideImg">

  <div class="slider">
    <label for="slide_1" class="slide slide_1"></label>
    <label for="slide_2" class="slide slide_2"></label>
    <label for="slide_3" class="slide slide_3"></label>
  </div>

  <div class="inner_part">
    <label for="slideImg" class="img">
      <img class="img_1" src="img/img-home-1.jpg">
    </label>
    <div class="content content_1">
      <div class="title">Turisantos</div>
      <div class="text">
          Uma plataforma que busca reunir os pontos turísticos
          de Santos em um mapa interativo, fornecendo praticidade1
      </div>
      <button>Saiba mais</button>
    </div>
  </div>

  <div class="inner_part">
    <label for="slideImg" class="img">
      <img class="img_2" src="img/img=home-2.jpg">
    </label>
    <div class="content content_2">
      <div class="title">Sportech</div>
      <div class="text">
            Procurando por programas de esporte em Santos? Venha conhecer o
          Sportech, o site que abriga tudo relacionado a esportes na região!
      </div>
      <button>Saiba mais</button>
    </div>
  </div>

  <div class="inner_part">
    <label for="slideImg" class="img">
      <img class="img_3" src="img/img-home-1.jpg">
    </label>
    <div class="content content_3">
      <div class="title">STUDY</div>
      <div class="text">Um ambiente para sanar as dúvidas a respeito dos
          componentes curriculares do ensino técnico em Informática da ETEC.
      </div>
      <button>Saiba mais</button>
    </div>
  </div>
</div>
</div>

            <!--fim carrossel-->
        </section>
    <!-- fim pagina principal-->
        <script src="script.js"></script>
    </form>
</body>
</html>
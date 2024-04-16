<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projetos.aspx.cs" Inherits="prj_TCC.telas_html.projetos" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <title>Ideias Vivas</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel ="stylesheet" type="text/css" href="projetos.css" />
    <link rel="stylesheet" type="text/css" href="navbar.css" />
    <script src='script.js'></script>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
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
    <!--área de projetos-->
    <div class="projetos">

    </div>
    <div class="sidebar">
    <h1>Nossos Projetos!</h1>
    <div class="filtro">
    <h2>Pesquisa</h2>
        <!--começo filtro-->
            <select id="dropdownFilter" onchange="filterResults()">
                <option value="All">Temas</option>
                <option value="Option1">Educação</option>
                <option value="Option2">Esporte</option>
            </select>
        <!--fim filtro-->
    </div>
  </div>

  <div class="content">
    <div class="card-container" id="cardContainer">
       <!--cards adicionados aqui-->
    </div>
  </div>

</body>
</html>

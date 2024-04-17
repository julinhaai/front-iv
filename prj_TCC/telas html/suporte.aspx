<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="suporte.aspx.cs" Inherits="prj_TCC.telas_html.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ideias Vivas </title>
    <link rel="stylesheet" href="suporte.css" />
    <link rel="stylesheet" href="navbar.css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'/>

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
    <!--início suporte-->
    <section class="suporte">
        <div class="suporte-header">
            <h2>Suporte</h2>
            <p>Aqui, você encontra as principais dúvidas em relação
            ao Ideias Vivas e pode nos contatar a respeito de qualquer dúvida!</p>
        </div>
        <div class="container">
            <div class="accordion">
                <!--início accordion-->
                <ul id="accordion">
                    <li>
                        <label for="first">Pergunta 1<span>&#x3e</span></label>
                        <input type="radio" name="accordion" id="first" checked />
                        <div class="content">
                            <p>RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA
                            RESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTA</p>
                        </div>
                    </li>
                    <li>
                        <label for="second">Pergunta 1<span>&#x3e</span></label>
                        <input type="radio" name="accordion" id="second"  />
                        <div class="content">
                            <p>RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA
                            RESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTA</p>
                        </div>
                    </li>
                    <li>
                        <label for="third">Pergunta 1<span>&#x3e</span></label>
                        <input type="radio" name="accordion" id="third"  />
                        <div class="content">
                            <p>RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA
                            RESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTA</p>
                        </div>
                    </li>
                    <li>
                        <label for="fourth">Pergunta 1<span>&#x3e</span></label>
                        <input type="radio" name="accordion" id="fourth"  />
                        <div class="content">
                            <p>RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA RESPOSTA
                            RESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTARESPOSTA</p>
                        </div>
                    </li>
                </ul>
                <!--fim accordion-->
    </section>










    <!--fim suporte-->
</body>
</html>

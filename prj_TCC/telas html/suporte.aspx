<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="suporte.aspx.cs" Inherits="prj_TCC.telas_html.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ideias Vivas </title>
    <link rel="stylesheet" href="suporte.css" />
    <link rel="stylesheet" href="navbar.css" />

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
    <!--início sessão suporte-->
        <section class="suporte">
            <div class="container">
                <h2>Suporte - perguntas frequentes</h2>
                <div class="suporte-wrapper">
                     <div class="accordion-box">
                        <ul id="accordion">
                             <li>
                                 <label for="first">Pergunta 1<span>&#x3e</span></label>
                                <input type="radio" name="accordion" id="first" />
                                 <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porttitor felis quis neque faucibus pulvinar. 
                                Praesent faucibus, erat at semper cursus, urna turpis porta velit, ut porttitor tortor dui quis.</p>
                                </div>
                             </li>
                             <li>
                                 <label for="second">Pergunta 1<span>&#x3e</span></label>
                                 <input type="radio" name="accordion" id="second"  />
                                 <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porttitor felis quis neque faucibus pulvinar. 
                                Praesent faucibus, erat at semper cursus, urna turpis porta velit, ut porttitor tortor dui quis.</p>
                                </div>
                            </li>
                            <li>
                                <label for="third">Pergunta 1<span>&#x3e</span></label>
                                <input type="radio" name="accordion" id="third"  />
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porttitor felis quis neque faucibus pulvinar. 
                                Praesent faucibus, erat at semper cursus, urna turpis porta velit, ut porttitor tortor dui quis.</p>
                               </div>
                           </li>
                            <li>
                                <label for="fourth">Pergunta 1<span>&#x3e</span></label>
                                <input type="radio" name="accordion" id="fourth"/>
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porttitor felis quis neque faucibus pulvinar. 
                                Praesent faucibus, erat at semper cursus, urna turpis porta velit, ut porttitor tortor dui quis.</p>
                                </div>
                             </li>
                       </ul>
                   </div>
                <div class="suporte-form">
                    <h3>Alguma dúvida em específico? Nos contate!</h3>
                       <form id="form1" runat="server">
                           <div class="form-group">
                               <asp:TextBox ID="txtNome" runat="server" placeholder="Seu Nome"></asp:TextBox>
                           </div>
                           <div class="form-group">
                               <asp:TextBox ID="txtEmail" runat="server" placeholder="Seu E-mail"></asp:TextBox>
                           </div>
                           <div class="form-group">
                               <textarea name="mensagem" placeholder="Sua dúvida"></textarea>
                           </div>
                           <asp:Button ID="btnForm" runat="server" Text="Enviar dúvida" />
                       </form>
                </div>
               </div>
            </div>
      </section>
</body>
</html>

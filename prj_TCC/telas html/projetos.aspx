<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projetos.aspx.cs" Inherits="prj_TCC.telas_html.projetos" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <title>Ideias Vivas</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel ="stylesheet" type="text/css" href="projetos.css" />
    <script src='script.js'></script>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <!--parte de projetos-->
    <div class="container">
        <form class="filter" id="form1">
            <div class="item">
                <label for="">Ano</label>
                <select name="ano">
                    <option value="">----</option>
                    <option value="2024">2024</option>
                    <option value="2023">2023</option>
                    <option value="2022">2022</option>
                    <option value="2021">2021</option>
                </select>
            </div>
            <div class="item">
                <label for="">Cursos</label>
                <select name="cursos">
                    <option value="">----</option>
                    <option value="informatica">Informática</option>
                    <option value="eletronica">Eletrônica</option>
                    <option value="ADS">Análise e Desenvolvimento de Sistemas</option>
                    <option value="DJ">Desenvolvimento de Jogos</option>
                </select>
            </div>
            <div class="item">
                <label for="">Temas</label>
                <select name="temas">
                    <option value="">----</option>
                    <option value="educacao">Educação</option>
                    <option value="saude">Saúde</option>
                    <option value="financas">Finanças</option>
                    <option value="cultura">Cultura</option>
                </select>
            </div>
            <div class="item">
                <input type="text" name="nome" placeholder="Pesquisar" />
            </div>
            <div class="item-submit">
              <button>Procurar</button>
            </div>
        </form>
        <div class="countResults">
            Foram encontrados <b id="count">5</b> Resultados
        </div>
        <div id="list">
           <div class="item"></div>
        </div>
    </div>
<script src="projetos.js"></script>
</body>
</html>

<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Dropdown Filter</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="script.js"></script>
</head>
<body>
    <select id="filterDropdown">
        <option value="all">Todos</option>
        <option value="categoria1">Categoria 1</option>
        <option value="categoria2">Categoria 2</option>
        <option value="categoria3">Categoria 3</option>
    </select>

    <input type="text" id="searchInput" placeholder="Pesquisar..."/>

    <div id="cardContainer">
        <!-- Cards serão inseridos aqui dinamicamente -->
    </div>
</body>
</html>

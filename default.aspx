<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="jquery_extensions._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/tabla.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-filtraTabla.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("table").filtraTabla();
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">

    <h1>Lista 1</h1>
    <table id="tabla1" class="tabla">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Calificaci&oacute;n</th>
            </tr>
        </thead>
        <tbody>
            <tr><td>Wojciech Hernán </td><td>Sanjuán Szklarz</td><td>8</td></tr>
            <tr><td>Carlos</td><td>Vargas</td><td>10</td> </tr>
            <tr><td>Cristos Alberto</td><td>Ruiz Toscano</td><td>	9</td></tr>
            <tr><td>Guillermo</td><td>Basulto Elías</td><td>9</td></tr>
            <tr><td>Abril Paulina</td><td>Arellano Morales</td><td>9</td></tr>
            <tr><td>Gerardo</td><td>Arizmendi Echegaray</td><td>10</td></tr>
            <tr><td>Carlos</td><td>Vazquez</td><td>8</td></tr>
        </tbody>
    </table>

    <h1>Lista 2</h1>
    <table id="tabla2" class="tabla">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Calificaci&oacute;n</th>
            </tr>
        </thead>
        <tbody>
            <tr><td>Wojciech Hernán </td><td>Sanjuán Szklarz</td><td>8</td></tr>
            <tr><td>Carlos</td><td>Vargas</td><td>10</td> </tr>
            <tr><td>Cristos Alberto</td><td>Ruiz Toscano</td><td>	9</td></tr>
            <tr><td>Guillermo</td><td>Basulto Elías</td><td>9</td></tr>
            <tr><td>Abril Paulina</td><td>Arellano Morales</td><td>9</td></tr>
            <tr><td>Gerardo</td><td>Arizmendi Echegaray</td><td>10</td></tr>
            <tr><td>Carlos</td><td>Vazquez</td><td>8</td></tr>
        </tbody>
    </table>
    </form>
</body>
</html>

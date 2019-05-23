<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consultaDatos.aspx.cs" Inherits="Ejercicios.consultaDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="consultaDatos.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
             <Services>
                    <asp:ServiceReference Path="wsMusico.asmx" />
            </Services>

        </asp:ScriptManager>
    <div>
    
        <input id="txtNombre" type="text" />
        <input id="Button1" type="button" value="button" onclick="traerDatos()"/></div>
    </form>
</body>
</html>

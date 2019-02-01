<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemplo.aspx.cs" Inherits="Ejercicios.a.ejemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="musicoForm.aspx.cs" Inherits="Ejercicios.musicoForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Label ID="Label2" runat="server" Text="ID"></asp:Label>
        <br />
        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
        <br />
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Instrumento:"></asp:Label>
        <br />
        <asp:TextBox ID="txtInstrumento" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Lugar de Nacimiento:"></asp:Label>
        <br />
        <asp:TextBox ID="txtLugarNacimiento" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
        <br />
        <asp:Calendar ID="clnFechaNac" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Fecha de Muerte:"></asp:Label>
        <br />
        <asp:Calendar ID="clnFechaDead" runat="server"></asp:Calendar>
        
    
        <br />
        <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
        
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="response.aspx.cs" Inherits="Ejercicios.b.response" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <% Response.Write("Hola Mundo"); %>
        <input type="text" />
        <input id="txtNombre1" type="text" runat="server" />
        <asp:TextBox ID="txtNombre2" runat="server"></asp:TextBox>
        <b>algo</b>
    </div>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="response.aspx.cs" Inherits="Ejercicios.a.response" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <input id="Text1" type="text" runat="server" />
            <% Response.Write("<b>Hola mundo</b>"); %>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
    </div>
    </form>
</body>
</html>

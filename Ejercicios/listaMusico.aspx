﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaMusico.aspx.cs" Inherits="Ejercicios.listaMusico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="ObjectDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="instrumento" HeaderText="instrumento" SortExpression="instrumento" />
                <asp:BoundField DataField="lugarNacimiento" HeaderText="lugarNacimiento" SortExpression="lugarNacimiento" />
                <asp:BoundField DataField="fechaNacimiento" HeaderText="fechaNacimiento" SortExpression="fechaNacimiento" />
                <asp:BoundField DataField="fechaMuerte" HeaderText="fechaMuerte" SortExpression="fechaMuerte" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="BackEnd.DAOS.MusicoDao"></asp:ObjectDataSource>
    </form>
</body>
</html>

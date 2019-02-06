<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaMusicos.aspx.cs" Inherits="Ejercicios.listaMusicos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="lblMensaje" runat="server" Text="Mensaje:"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource1" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="instrumento" HeaderText="instrumento" SortExpression="instrumento" />
                <asp:BoundField DataField="lugarNacimiento" HeaderText="lugarNacimiento" SortExpression="lugarNacimiento" />
                <asp:BoundField DataField="fechaNacimiento" HeaderText="fechaNacimiento" SortExpression="fechaNacimiento" />
                <asp:BoundField DataField="fechaMuerte" HeaderText="fechaMuerte" SortExpression="fechaMuerte" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
    
        
    
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="BackEnd.DAOS.MusicoDao"></asp:ObjectDataSource>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="meta.aspx.cs" Inherits="Ejercicios.a.meta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <% if (Session["user"] == null) {
                Response.Redirect("ejemplo.aspx");

            }else
            {
                Response.Write("bienvenido " +
                    Session["user"].ToString());
            }

           %>
    </div>
    </form>
</body>
</html>

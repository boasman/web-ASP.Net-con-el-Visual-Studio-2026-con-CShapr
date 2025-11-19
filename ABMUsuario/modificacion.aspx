<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="modificacion.aspx.cs" Inherits="ABMUsuario.modificacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre de usuario:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnBuscar" runat="server" Text="Buscar" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            Clave: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Mail:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnModificar" runat="server" Text="Modificar" />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink runat="server" NavigateUrl="~/default.aspx">Retornar</asp:HyperLink>
        </div>
    </form>
</body>
</html>

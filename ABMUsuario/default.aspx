<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ABMUsuario._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:HyperLink ID="alta" runat="server" NavigateUrl="~/alta.aspx">Alta de usuario</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="consulta" runat="server" NavigateUrl="~/consulta.aspx">Consulta de usuario</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/baja.aspx">Baja de usuario</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/modificacion.aspx">Modificacion de usuario</asp:HyperLink>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta.aspx.cs" Inherits="ABMUsuario.consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese el nombre de usuario:
            <asp:TextBox ID="txtBuscar" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="BtnBuscar" runat="server" OnClick="BtnBuscar_Click" Text="Buscar" />
            <br />
            <br />
            <asp:Label ID="LblResultado" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="Retornar" runat="server" NavigateUrl="~/default.aspx">Retornar</asp:HyperLink>
        </div>
    </form>
</body>
</html>

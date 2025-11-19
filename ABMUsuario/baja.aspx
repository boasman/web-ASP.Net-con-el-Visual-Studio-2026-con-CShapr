<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="baja.aspx.cs" Inherits="ABMUsuario.baja" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre de usuario:
            <asp:TextBox ID="txtBuscar" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>

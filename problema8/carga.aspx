<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carga.aspx.cs" Inherits="problema8.carga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 123px;
            width: 414px;
        }
        #txtComentario {
            height: 131px;
            width: 292px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre:
            <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            Pais:&nbsp;&nbsp;
            <asp:TextBox ID="TxtPais" runat="server"></asp:TextBox>
            <br />
            <br />
            Comentarios<br />
            <br />
            <textarea ID="txtAreaComentario" runat="server"></textarea>
            <br />
            <asp:Button ID="btnConfirmar" runat="server" OnClick="Button1_Click" Text="Confirmar" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="Retornar" runat="server" NavigateUrl="~/default.aspx">Retornar</asp:HyperLink>
        </div>
    </form>
</body>
</html>

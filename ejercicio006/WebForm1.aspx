<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ejercicio006.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese primer valor:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Ingrese segundo valor:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                <asp:ListItem>sumar</asp:ListItem>
                <asp:ListItem>restar</asp:ListItem>
                <asp:ListItem>multiplicar</asp:ListItem>
                <asp:ListItem>dividir</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>

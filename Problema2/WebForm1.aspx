<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Problema2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ¿Cuál es el lenguaje que se ejecuta en el navegador?<br />
            <asp:RadioButton ID="r1a" runat="server" GroupName="p1" Text="Python"/>
            <br />
            <asp:RadioButton ID="r1b" runat="server" Text="JavaScript" GroupName="p1" />
            <br />
            <asp:RadioButton ID="r1c" runat="server" Text="C#" GroupName="p1"/>
            <br />
            <br />
            ¿Cuál es la capital de España?<br />
            <asp:RadioButton ID="r2a" runat="server" Text="Madrid" GroupName="p2" />
            <br />
            <asp:RadioButton ID="r2b" runat="server" Text="Barcelona" GroupName="p2" />
            <br />
            <asp:RadioButton ID="r2c" Text="Sevilla" runat="server" GroupName="p2" />
            <br />
            <br />
            ¿Qué etiqueta se usa para insertar una imagen en HTML?<br />
            <asp:RadioButton ID="r3a" Text="img src" runat="server" GroupName="p3" />
            <br />
            <asp:RadioButton ID="r3b" Text="image" runat="server" GroupName="p3" />
            <br />
            <asp:RadioButton ID="r3c" Text="imagen" runat="server" GroupName="p3" />
            <br />
            <br />
            ¿Qué significa CSS?<br />
            <asp:RadioButton ID="r4a" Text="Creative Style System" runat="server" GroupName="p4" />
            <br />
            <asp:RadioButton ID="r4b" Text="Cascading Style Sheet" runat="server" GroupName="p4" />
            <br />
            <asp:RadioButton ID="r4c" Text="Computer Style Syntax" runat="server" GroupName="p4" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>

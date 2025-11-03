<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio004.WebForm1" %>

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
            <asp:RadioButton ID="SumaRadio" runat="server"  Text="Sumar" GroupName="operacion" />
        </div>
        <p>
            <asp:RadioButton ID="RestaRadio" runat="server" Text="Restar" GroupName="operacion" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
        </p>
        <p>
            <asp:Label ID="Resultado" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>

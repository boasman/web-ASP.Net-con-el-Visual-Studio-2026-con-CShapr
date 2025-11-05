<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Problema002.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cual es el planeta mas cercano al sol ?<br />
            <asp:RadioButton ID="radioJupiter" runat="server" Text="Jupiter" />
            <br />
            <asp:RadioButton ID="radioMercurio" runat="server" Text="Mercurio" />
            <br />
            <asp:RadioButton ID="radioMarte" runat="server" Text="Marte" />
            <br />
            <asp:RadioButton ID="radioVenus" runat="server" Text="Venus" />
        </div>
    </form>
</body>
</html>

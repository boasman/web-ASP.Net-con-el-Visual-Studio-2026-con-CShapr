<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Problema3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="https://www.google.com">Google</asp:ListItem>
                <asp:ListItem Value="https://www.bing.com/?setlang=es">Bing</asp:ListItem>
                <asp:ListItem Value="https://www.yahoo.com/?tsrc=samsungbm">Yahoo</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ir a la pagina" />
        </div>
    </form>
</body>
</html>

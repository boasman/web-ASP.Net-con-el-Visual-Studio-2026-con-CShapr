<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Formulario.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 128px;
            width: 235px;
        }
        #txtComentario {
            height: 72px;
            width: 241px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre de usuario:
            <asp:TextBox ID="txtNombreUsuario" runat="server"></asp:TextBox>
            <br />
            Clave:
            <asp:TextBox ID="txtClave" runat="server"></asp:TextBox>
            <br />
            Repite la clave:
            <asp:TextBox ID="txtRepiteClave" runat="server"></asp:TextBox>
            <br />
            Correo electronico:
            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
            <br />
            Apellido:
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            Nombre:
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            Pais de origen:
            <asp:DropDownList ID="dropPaises" runat="server">
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Rep. Dom</asp:ListItem>
                <asp:ListItem>Puerto Rico</asp:ListItem>
            </asp:DropDownList>
            <br />
            Provincia:
            <asp:TextBox ID="txtProvincia" runat="server"></asp:TextBox>
            <br />
            Codigo Postal:
            <asp:TextBox ID="txtCodigoPostal" runat="server"></asp:TextBox>
            <br />
            Sexo:
            <asp:TextBox ID="txtSexo" runat="server"></asp:TextBox>
            <br />
            Fecha de nacimiento:
            <asp:TextBox ID="txtFecNac" runat="server"></asp:TextBox>
            <br />
            (dd/mm/aaaa)<br />
            Comentarios:
            <textarea id="txtComentario" name="S1"></textarea><br />
            Aceptar los terminos y 
            <br />condiciones:
            <asp:CheckBox ID="checkAceptar" runat="server" Text="Aceptar" />
            <br />
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" />
            <br />
            <asp:Label ID="LblMensaje" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>

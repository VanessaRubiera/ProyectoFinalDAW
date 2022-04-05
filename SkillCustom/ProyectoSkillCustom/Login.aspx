<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ProyectoSkillCustom.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            text-align: center;
            background-color: #FFFFFF;
        }
        .contenedor{
        height: 1000px;     
        background-image: url('http://localhost:64616/f.jpg')  
        }
        .login{
          
          height: 515px;
          width: 400px;
          position: absolute;
          top:20%;
          left:40%;
          right:50%;
          background-color:ghostwhite;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="contenedor" >
    <div class="login">
    <h1 class="auto-style5" style="font-family: 'Century Gothic'; background-color:ghostwhite">INICIAR SESIÓN</h1>
    <p> 
                    <asp:Image ID="Image1" runat="server" Height="132px" style="text-align: center; margin-left: 135px" Width="128px" ImageUrl="~/user.png" />
        </p>
        <p> 
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Usuario" style="margin-left: 61px; font-size: small;" Width="288px" Height="35px" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p> <asp:TextBox ID="TextBox2" runat="server" placeholder="Contraseña" style="margin-left: 61px; font-size: small;" Width="287px" TextMode="Password" Height="33px" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p> 
            <asp:Button ID="Button1" runat="server" style="margin-left: 63px; font-size: medium;" Text="INGRESAR" Width="294px" Height="39px" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Overline="False" />
        </p>
        <p style="text-align: center; font-family: 'Century Gothic'; font-size: medium;"> 
                    <em>¿Haz olvidado tu contraseña?</em></p>
        <p style="text-align: center; font-family: 'Century Gothic'; font-size: medium;"> 
                    <em>¿No estas registrado?</em></p>
        <p style="text-align: center; font-family: 'Century Gothic'; font-size: medium;"> 
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registro.aspx">Registrate aquí</asp:HyperLink>
        </p>
        <p style="text-align: center; font-family: 'Century Gothic'; font-size: medium;"> 
                    &nbsp;</p>
    </div>
    </div>
    </form>
</body>
</html>

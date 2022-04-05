<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Inicio.aspx.vb" Inherits="ProyectoSkillCustom.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 79%;
            height: auto;
            margin-top: 31px;
            margin-left: 188px;
            margin-right: 188px;
        }
        .auto-style3 {
            height: 23px;
        }

        .menu {
           margin-bottom: 10px;
           background: #000000;
        }
        .contenedor{
            height: 1000px;   
            
        }

        .auto-style5 {
            font-family: "Century Gothic";
            font-weight: normal;
            color: #666666;
        }
        .auto-style7 {
            font-size: xx-large;
        }
        .auto-style8 {
            height: 23px;
            width: 377px;
            text-align: center;
        }
        .auto-style9 {
            color: #0066FF;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            text-align: right;
        }
        .auto-style13 {
            height: 23px;
            text-align: center;
            width: 452px;
        }

        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            height: 23px;
            text-align: center;
            width: 340px;
        }

        .auto-style16 {
            text-align: center;
            width: 452px;
        }
        .auto-style17 {
            text-align: center;
            width: 340px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="contenedor">
   <div class="menu" style="text-align: left"> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label2" runat="server" Font-Names="Century Gothic" style="color: #FFFFFF; font-size: medium" Text="Menú"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label3" runat="server" Font-Names="Century Gothic" style="color: #FFFFFF; font-size: medium; text-align: right" Text="_________________ Buscar"></asp:Label>
       <br />
        </div>
        <p style="background-color: #000000">
        </p>
        
     <table class="auto-style1">
        <tr>
            <td class="auto-style3" style="text-align: center" colspan="3" >
                <h1 style="font-family: 'Century Gothic'">ROPA MEXICANA CON DISEÑOS ARTISTICOS</h1>
                <h3 class="auto-style5"><em>Nos inspiran los simbolos de poder de culturas antiguas </em></h3>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center" colspan="3" >
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center; font-family: 'Century Gothic';" colspan="3" >
                <span class="auto-style7">Bienvenido&nbsp; </span>
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style7"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center; font-family: 'Century Gothic'; background-color: #000000;" colspan="3" >
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8" style="font-family: 'Century Gothic';" >
                <span class="auto-style10"><strong>Hombre</strong></span><br />
                <span class="auto-style9"><em>Ver todo</em></span></td>
            <td class="auto-style13" style="font-family: 'Century Gothic';" >
                <strong><span class="auto-style10">Mujer</span></strong><br />
                <span class="auto-style9"><em>Ver todo</em></span></td>
            <td class="auto-style15" style="font-family: 'Century Gothic';" >
                <strong><span class="auto-style10">Infante</span></strong><br />
                <span class="auto-style9"><em>Ver todo</em></span></td>
        </tr>
        <tr>
            <td class="auto-style14" style="font-family: 'Century Gothic';" >
                <br />
                <asp:Image ID="Image4" runat="server" Height="276px" ImageUrl="~/hombre.jpg" Width="194px" style="margin-left: 0px" />
                <br />
            </td>
            <td class="auto-style16" style="border-left:1px solid black; font-family: 'Century Gothic';" >
                <br />
                <asp:Image ID="Image5" runat="server" Height="276px" ImageUrl="~/mujer.jpg" Width="194px" style="text-align: center; margin-left: 0px" />
                <br />
            </td>
            <td class="auto-style17" style="border-left:1px solid black; font-family: 'Century Gothic';" >
                <br />
                <asp:Image ID="Image6" runat="server" Height="276px" ImageUrl="~/infate.jpg" Width="194px" style="margin-left: 3px" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style11" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11" colspan="3">
                &nbsp;</td>
        </tr>
    </table>
            <asp:Button ID="Button1" runat="server" Text="Cerrar sesion" Font-Names="Century Gothic" Height="28px" style="text-align: center; font-size: medium; color: #FFFFFF; margin-left: 1179px; background-color: #000000" Width="144px" />
    </div>
    </form>
   
</body>
</html>

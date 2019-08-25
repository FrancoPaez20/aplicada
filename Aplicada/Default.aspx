<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Aplicada._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="login">

        <h2>Iniciar Sesion</h2>

        <div class="form">
            <input type="text" placeholder="Usuario o correo electronico"/>
            <input type="password" placeholder="Contraseña"/>
        </div>

        <a href="#" class="btnLogin">Acceder</a>
        <a href="#">¿Has olvidado tu contraseña?</a>
    </div>

</asp:Content>

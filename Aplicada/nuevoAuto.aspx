<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="nuevoAuto.aspx.cs" Inherits="Aplicada.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="wrap">

        <div class="parte1 seccion">

			<h2>Datos del vehiculo</h2>
			<input type="text" placeholder="Patente">
			<input type="text" placeholder="Marca">
			<input type="text" placeholder="Modelo">
			<input type="text" placeholder="Año">

        </div>

        <div class="parte2 seccion">
        	
        	<h2>Datos del propietarios</h2>
        	<input type="text" placeholder="Apellido y nombre">
        	<input type="text" placeholder="DNI">

        </div>

	     <div class="parte3 seccion">
	     
			<h2>Elegir Service</h2>
			<div class="subSeccion"><input type="checkbox" id="c1"><label for="c1">Service 1 - $10</label></div>
			<div class="subSeccion"><input type="checkbox" id="c2"><label for="c2">Service 2 - $20</label></div>
			<div class="subSeccion"><input type="checkbox" id="c3"><label for="c3">Service 3 - $30</label></div>
			<div class="subSeccion"><input type="checkbox" id="c4"><label for="c4">Service 4 - $40</label></div>

	     </div>

	     <p id="precioTotal" class="precioTotal">$000.00</p>

	     <a href="#" class="btnNuevoAuto">Generar reporte</a>
    </div>

</asp:Content>

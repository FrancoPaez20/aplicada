<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Aplicada.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

	<div class="wrap">
		
		<table class="table">
		
			<tr>
				<th>Dodigo</th>
				<th>Marca</th> 
				<th>Modelo</th>
				<th>Año</th>
				<th>Patente</th>				
				<th>Propietario</th>
			</tr>
			
			<tr>
				<td>01</td>
				<td>Citroën</td>
				<td>C3</td>
				<td>2017</td>
				<td>RFE485</td>
				<td>Juan Romero</td>
			</tr>

			<tr>
				<td>02</td>
				<td>Honda</td>
				<td>Jazz</td>
				<td>2013</td>
				<td>JTE545</td>
				<td>Esteban Mendez</td>
			</tr>

			<tr>
				<td>03</td>
				<td>Peugeot</td>
				<td>308</td>
				<td>2006</td>
				<td>AWS888</td>
				<td>Armando Barrera</td>
			</tr>

			<tr>
				<td>04</td>
				<td>Audi</td>
				<td>A5</td>
				<td>2014</td>
				<td>HYG584</td>
				<td>Leo Paredes</td>
			</tr>

			<tr>
				<td>05</td>
				<td>Ford</td>
				<td>Mustang</td>
				<td>2050</td>
				<td>FNP019</td>
				<td>Franco Paez</td>
			</tr>

		</table>	

		<a href="#" class="btnReparar">Generar factura</a>

	</div>

</asp:Content>

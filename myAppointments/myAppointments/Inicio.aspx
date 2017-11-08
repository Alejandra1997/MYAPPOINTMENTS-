<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="myAppointments.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <section id="ContenedorP">
     <nav id="CentroI">       
        <ul>
            <li class="border"><img src="imagenes/house.png" /><a  href="#">Inicio</a></li>
            <li class="border"><img src="imagenes/Qsomos.png" /><a  href="#">Quines Somos</a></li>        
            <li class="border"><img src="imagenes/BDoctor.png" /> <a  href="#">Médicos</a></li>
            <li class="border"><img src="imagenes/Cfunciona.png" /><a  href="#">Como Funciona</a></li>
        </ul>
    </nav>
    <article id="Contenedor">
        <div id="derecha">
            <h1>BUSCA LA DISPONIBILIDAD DE TU DOCTOR Y SOLICITA UN CITA MÉDICA</h1>
            <p>Todos los doctores son totalmente confiables para tratar su salud</p>
        </div>
        <div id="izquierda"></div>
    </article>
    </section>
</asp:Content>

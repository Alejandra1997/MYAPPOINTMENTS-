<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="Calendario.aspx.cs" Inherits="myAppointments.Calendario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <style>
            #ImagenF{
                width:10%;
                float:left;
            }
            #TablaM{
                width:90%;
                float:right;
            }
            #BAgregarC{
                text-align:center;

            }
        </style>
    <section>
        <div id="ImagenF">
           <img id="Flecha" src="imagenes/arrow-back-outline-48.png" />
        </div>
 <div id="TablaM">
        <table id="TablaMC" align="center" style="width: 100%; height: 212px">
            <tr>
                <td style="border-style: solid; width: 62px;">Hora</td>
                <td style="border-style: solid; width: 107px;">Lunes</td>
                <td style="border-style: solid; width: 94px;">Martes</td>
                <td style="border-style: solid; width: 84px;">Miercoles</td>
                <td style="border-style: solid; width: 75px;">Jueves</td>
                <td style="border-style: solid; width: 101px;">Viernes</td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px;">&nbsp;</td>
                <td style="border-style: solid; width: 107px;">&nbsp;</td>
                <td style="border-style: solid; width: 94px;">&nbsp;</td>
                <td style="border-style: solid; width: 84px;">&nbsp;</td>
                <td style="border-style: solid; width: 75px;">&nbsp;</td>
                <td style="border-style: solid; width: 101px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px;">&nbsp;</td>
                <td style="border-style: solid; width: 107px;">&nbsp;</td>
                <td style="border-style: solid; width: 94px;">&nbsp;</td>
                <td style="border-style: solid; width: 84px;">&nbsp;</td>
                <td style="border-style: solid; width: 75px;">&nbsp;</td>
                <td style="border-style: solid; width: 101px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px;">&nbsp;</td>
                <td style="border-style: solid; width: 107px;">&nbsp;</td>
                <td style="border-style: solid; width: 94px;">&nbsp;</td>
                <td style="border-style: solid; width: 84px;">&nbsp;</td>
                <td style="border-style: solid; width: 75px;">&nbsp;</td>
                <td style="border-style: solid; width: 101px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px;">&nbsp;</td>
                <td style="border-style: solid; width: 107px;">&nbsp;</td>
                <td style="border-style: solid; width: 94px;">&nbsp;</td>
                <td style="border-style: solid; width: 84px;">&nbsp;</td>
                <td style="border-style: solid; width: 75px;">&nbsp;</td>
                <td style="border-style: solid; width: 101px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px; height: 31px;"></td>
                <td style="border-style: solid; width: 107px; height: 31px;"></td>
                <td style="border-style: solid; width: 94px; height: 31px;"></td>
                <td style="border-style: solid; width: 84px; height: 31px;"></td>
                <td style="border-style: solid; width: 75px; height: 31px;"></td>
                <td style="border-style: solid; width: 101px; height: 31px;"></td>
            </tr>
            <tr>
                <td style="border-style: solid; width: 62px;">&nbsp;</td>
                <td style="border-style: solid; width: 107px;">&nbsp;</td>
                <td style="border-style: solid; width: 94px;">&nbsp;</td>
                <td style="border-style: solid; width: 84px;">&nbsp;</td>
                <td style="border-style: solid; width: 75px;">&nbsp;</td>
                <td style="border-style: solid; width: 101px;">&nbsp;</td>
            </tr>
        </table>
     <br />
        <asp:Button ID="BAgregarC" runat="server" Text="Agregar Nueva Cita" />
        <asp:Button ID="BEliminarC" runat="server" Text="Eliminar cita" />
    </div>
    </section>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="ConfirmacionRegistro.aspx.cs" Inherits="myAppointments.ConfirmacionRegistro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Se ha registrado con éxito</h1>
    <p style="text-align: center">Su código es: 254545123315254</p>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ingresar a su perfil" />
    </p>

</asp:Content>

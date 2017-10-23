<%@ Page Title="" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="myAppointments._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align:center; float:left; width:50%;">
        <img src="imagenes/child_boy-128.png" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Paciente" />
    </div>
    <div style="text-align:center;">
        <img src="imagenes/x-05-128.png" />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Doctor" />
    </div>
</asp:Content>

<%@ Page Title="Perfil de Medico" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="PerfildelMedico.aspx.cs" Inherits="myAppointments.PerfildelMedico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="float:left">
         <img src="https://st.depositphotos.com/1004713/2489/i/450/depositphotos_24892155-stock-photo-cardiologist.jpg" width="350">
         
   </div>
&nbsp;<div style="float:right">
        Nombre:
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Apellido:<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Width="132px"></asp:TextBox>

        <br />
        Edad:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" Width="134px"></asp:TextBox>
        <br />
        Numero de Telefono:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>


        <br />


        Especialización:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        Dirección:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        Codigo:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Editar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Ver Horario" />
        <br />
        <br />


    </div>
    <br />
</asp:Content>

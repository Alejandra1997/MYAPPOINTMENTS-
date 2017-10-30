<%@ Page Title="MyAppointments.com|¡Regístrese Ahora!" Language="C#" MasterPageFile="~/Esqueleto1.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="myAppointments.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           <div>
            <h1>Create Your MyAppointments.com Account</h1>
            <p>Todos los campos son obligatorios.Ya tienes una cuenta en MyAppointments.com? <a id="wag-aconfomin-signin1" href="#" title="Sign in">Inicia Sesión</a></p>
            <section  class="ng-pristine ng-invalid ng-invalid-required"/>
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">
<section class="alert wag-alert alert-danger ng-hide" role="alert" >
<span class="icon-Alert text-danger"></span> 
</section>
</section>
</section>
</section>
<section class="row ng-scope" ng-if="!loyalty &amp;&amp; !showAddressView &amp;&amp; (!alreadyLoggedIn || litetorx)">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="row">
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group" >
    Nombre(s<label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-firstname-label">):</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="20"  name="firstName" type="text"  title="First Name"  placeholder="" required="" id="wag-regform-firstname" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="Firstname-error-validation"/>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
    <section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group" >
    Apellido<label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-lasttname-label">:</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="20"  name="lastName" type="text"  title="Last Name" placeholder="" required=""  id="wag-regform-lasttname" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="Lastname-error-validation"/>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
<section class="row m0">
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="checkbox wag-checkbox-small checkbox-primary ng-scope">
<input type="checkbox" name="checkbox"  id="wag-regform-emailoptionind" class="ng-pristine ng-valid"/><label id="wag-regform-emailoptionind-hearfromus-label" for="wag-regform-emailoptionind">Recibe ofertas de ventas, puntos, y consejos de salud en tu correo electrónico.
</label>
</section>
</section>
</section> 
</section>
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<section class="wag-form-vertical ng-scope">
<section class="form-group wag-form-group wag-safari-autofill">
    <label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-email-label">Correo electrónico:</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="64" name="registerData" type="text" title="Email Address" placeholder="" required="" id="wag-regform-email" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="wag-regform-email-err-required-validation" aria-labelledby="Your-email-address-will-be-your-username"/> <small id="Your-email-address-will-be-your-username">Tu correo electrónico será también tu nombre de usuario.</small>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section><section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group wag-safari-autofill">
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
    <label class="pull-left" id="wag-regform-password-label">Contraseña:</label>
<small class="pull-right wag-pos-rel">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a aria-label="Help Information - Password" class="wag-nounderline wag-popover-box" data-toggle="popover" data-trigger="hover focus" data-content="<ul class='wag-bullets pl15 wag-popover-psw-font'><li>At least 8 characters containing at least 1 number and 1 letter</li><li>Can't be the same as your name, username or email</li><li><p>Can't be a commonly used or at-risk password, including:</p><ul class='wag-list-circle pl15'><li>Common words with a number after them</li><li> Common keyboard sequences (example: asdf1234)</li><li>Common words with a letter replaced by a number or symbol</li></ul></li></ul>" data-placement="right" data-original-title="" title="">Requerimientos de contraseña</a>
</small>
</section>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text" id="passwordSection">
<input maxlength="30"  type="password" name="registerPassword"  title="Password" placeholder="" required=""  id="wag-regform-password" class="form-control wag-form-control ng-pristine ng-invalid ng-invalid-required" aria-labelledby="Minimum-characters" aria-describedby="wag-regform-password-err-required-validation"/>
<small id="Minimum-characters">Mínimo de 8 caracteres; por lo menos una letra y un número; sensible a las mayúsculas y minúsculas.</small>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
<section class="checkbox wag-checkbox-small checkbox-primary ng-scope">
<input type="checkbox" name="showpassword" id="wag-regform-showpassword" class="ng-pristine ng-valid"/>Mostrar Contraseña
</section>
<div><section class="pb20"><section class="checkbox wag-checkbox-small checkbox-primary wag-checkbox-m0"><input type="checkbox" id="use-pswless-signin"  class="ng-pristine ng-valid" />Habilitar In<label for="use-pswless-signin">icio de sesión por código PIN <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=PINcode" aria-label="Help Information - Passwordless Sign In" class="wag-popover-box" data-toggle="popover" data-trigger="hover focus" data-html="true" data-content="With PIN Code Sign In enabled, we'll text you a single-use PIN each time you want to sign in, so you never have to remember your username or password again. Note that if you enable PIN Code Sign In, you'll still have the option to use your password." data-placement="right"  data-original-title="" title="">Aprenda más</a></label></section></section><section class="modal wag-modal-center fade" id="sec_info_pswless_ph_no" tabindex="-1" role="dialog" aria-labelledby="pswless_phone_number_security_info__simulated_dialog_begin" aria-hidden="true" data-backdrop="static" data-keyboard="false"><section class="modal-dialog wag-modal-dialog-middle"><section class="page-trun-modal-content modal-content wag-modal-content"><section class="pt25 pb15 wag-modal-dtm-height"><section class="pl15 pr15"><p class="wag-font28">
    Configurar inicio de sesión por codigo PIN<section  class="ng-scope"><section class="wag-line-height-normal"><p>Con el inicio de sesión por código PIN habilitado, le enviaremos un mensaje de texto con un PIN de uso único cada vez que desee iniciar sesión, para que no tenga más que recordar su nombre de usuario o contraseña.</p><p>Para empezar, dejenos saber el número móvil que desee utilizar. Dentro de dos minutos, le enviaremos por mensaje de texto un PIN, el cual deberá introducir aquí para completar la configuración. No es necesario memorizarlo - Los PIN expiran después de 30 minutos, entonces deberá usar uno diferente cada vez que inície sesión.</p></section><section class="ng-pristine ng-valid ng-valid-required"><section class="wag-form-vertical"><section class="form-group wag-form-group" >
        <label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" for="personal-info-security-code">Teléfono Móvil</label><section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0"><section class="wag-pos-rel wag-pos-rel-text"><input type="tel" maxlength="10" class="form-control wag-form-control ng-pristine ng-valid-maxlength ng-valid-minlength ng-valid-pattern ng-valid ng-valid-required" title="Enter the mobile number" name="sendCode" id="passwordless-mobile-number" aria-describedby="passwordless-mobile-number-code-err-msg""/> <small class="help-block"></small></section></section></section></section><section class="pb20"><button type="button" class="btn btn-primary wag-btn-primary" id="SendPinCode" title="Send PIN" >Enviar PIN</button></section><p class="wag-text-small-gray mb20">S<small>e pueden aplicar cargos por mensajes de texto y datos.</small></p></section></section></section></section></section></section></section></div>
</section>
</section>
</section>
</section>
<section class="row m0" >
<section id="balanceRewardtmpl" class="mt0">
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">

<h3 class="mt0">
    MyAppointments<sup>®</sup> Rewards
</h3>

</section>
</section>
</section>
<section class="row m0">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12 p0">
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0">
<section class="col-lg-11 col-md-11 col-sm-11 col-xs-12 p0">
<section class="col-lg-12 col-md-12 col-sm12 col-xs-12 p0 mt10">
<fieldset  class="">
<legend class="wag-radio-grouping-sr m0"><strong class="sr-only">&nbsp;MyAppointments.com Rewards</strong></legend>
<section class="radio radio-primary">
<input type="radio" value="joinedinstore" name="joinbalance" id="wag-joinbr-joinedinstore"  class="ng-pristine ng-valid" aria-selected="true"/>
    <label for="wag-joinbr-joinedinstore"><strong>¿Se unió en la tienda? Actívelo ahora.</strong></label>
</section>
<section class="radio radio-primary">
<input type="radio" value="newmember" name="joinbalance" id="wag-joinbr-newmember"  class="ng-pristine ng-valid"/> <label for="wag-joinbr-newmember"><strong>Crear una membresía nueva</strong></label>
</section>
<section class="radio radio-primary" >
<input type="radio" value="maybelater" name="joinbalance" id="wag-joinbr-maybelater"  class="ng-pristine ng-valid"/>
    <label id="wag-joinbr-maybelater-label" for="wag-joinbr-maybelater"><strong>Talvez luego</strong></label></section>
</fieldset>
</section>
<div class="clearfix"></div>
<section class="mt20 hidden-xs">
    <div style="text-align:center"><img src="https://www.usilvirtual.com/courses/183569/document/grupo-0003_groupdocs__0__497/logo__0__497.png" alt="Balance Rewards 5000 points equals $5.00" title="Balance Rewards 5000 points equals $5.00" width="246" height="123"/></div>
</section>
</section>
</section>
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0">
<section class="col-lg-11 col-md-11 col-sm-11 col-xs-12 p0">
</section>
</section>
</section>
</section>
</section>
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">
<section>
<section class="wag-bg-light-grey p10 ng-scope">
<section class="checkbox wag-checkbox checkbox-primary checkbox wag-checkbox-m0">
<input type="checkbox" name="checkbox" id="read_and_agree_walgreens_terms_of_use" class="ng-pristine ng-valid"/>
    <label for="read_and_agree_walgreens_terms_of_use"><strong>He leído y estoy de acuerdo con los <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=terms" title="Walgreens Terms of Use" data-toggle="modal" data-target="#walgreensTermsOfUse" class="open-popup-fullpage">Términos de uso de MyAppointments.com</a></strong>.
</label>
</section>
<p class="mb4 ml35 pt5 wag-text-small-gray hidden-xs">
<small>Vea nuestra <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=security" target="_blank" title="Online Privacy and Security Policy">Política de Privacidad y Seguridad en línea</a> para aprender cómo protegemos su información personal.
</small>
</p>
</section>

<section class="mt15 row">
<section class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<section class="wag-pair-buttons wag-pair-buttons-marg ng-scope">
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Enviar" />
    <asp:Button ID="Button2" runat="server" Text="Cancelar" />
</section>
</section>
</section>
</section>
</section>
</section>
</section>
</section>
        </div>
</asp:Content>
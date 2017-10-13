<%@ Page Title="LIÊN HỆ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>

    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:01679581102</h3>
        </header>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">DONGLVPH02310@FPT</a>.EDU.VN</span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Support@example.com">DONGLVPH02310@FPT</a>.EDU.VN</span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:Support@example.com">DONGLVPH02310@FPT</a>.EDU.VN</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            37 NGUYỄN ĐỔNG CHI - TỪ LIÊM - HÀ NỘI</p>
    </section>
</asp:Content>
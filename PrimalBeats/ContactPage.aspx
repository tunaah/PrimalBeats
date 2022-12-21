<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="PrimalBeats.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="contact">
        <h1>Contact Us</h1>
        <p>This where you can find us.</p>
        <section id="contactInfo">
            <section class="contactItem">
                <img src="Images/location.png" alt="Address Icon" />
                <p>1879 9th St <br />Florala, Alabama(AL), 36442</p>
            </section>
            <section class="contactItem">
                <img src="Images/phone.png" alt="Phone Icon" />
                <p><a href="tel:+3348583458">(334) 858-3458</a></p>
            </section>
            <section class="contactItem">
                <img src="Images/mail.png" alt="Email Icon" />
                <p><a href = "mailto: PrimalBeats@gmail.com">PrimalBeats@gmail.com</a></p>
            </section>
        </section>
    </main>
</asp:Content>

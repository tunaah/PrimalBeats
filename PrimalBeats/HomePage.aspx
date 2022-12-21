<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="PrimalBeats.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Primal_Beats/Home_Page</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="home">
        <section id="homeTxt">
            <h2 id="homeHeadTxt">Premium, truly <br />wireless on-ear <br />earphones</h2>
            <span id="homeBodyTxt">You simply won't want to take them off. <br />And with up to 30 hours of playtime, <br />you won't have to.</span> 
        </section>
        <img id="headPhones" src="Images\Headphones.png" alt="DIZA100 Gaming Headset" />
    </main>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="PrimalBeats.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Primal_Beats/About_Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="about">
        <section id="aboutCompany">
            <img src="Images/headerAboutUs.png" alt="Company Header" />
            <div>
                <h1>About Us</h1>
                <p>With passion we've selected <br />just the headphones to bring <br />out your inner beats.</p>
            </div>
        </section>
        <h2>Staff</h2>
        <section id="aboutPersonal">
            <div class="Personal">
                <img src="Images/Chris-circle.png" alt="Christoffer's Profile Picture" />
                <h3>Jacob Christoffer Espersson</h3>
                <p>
                    Developer extraordinare.
                </p>
            </div>
            <div class="Personal">
                <img src="Images/Amelia-circle.png" alt="Amelia's Profile Picture" />
                <h3>Amelia Delast Sausan</h3>
                <p>
                    Kanye West's clothes designer. (pogChamp)
                </p>
            </div>
            <div class="Personal">
                <img src="Images/funfun-circle.png" alt="Fun's Profile Picture" />
                <h3>Fun Yoon Zhi</h3>
                <p>
                    Logo lover 69.
                </p>
            </div>
        </section>
    </main>
</asp:Content>

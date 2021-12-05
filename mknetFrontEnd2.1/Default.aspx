<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="mknetFrontEnd2._1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div style="background-color: #000" class="content-wrapper">
            <hgroup class="title">
                <h1>mrkod.net</h1>
            </hgroup>
            <p style="color: #7e7e7e">
                Homeland for all mrkod's projects
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Recents:</h3>
    <ol class="round">
        <li class="one">
            <h5>cringfetch v. 1.2 - like a real neofetch</h5>
            Finally I managed to add ASCII art to cringfetch, so it looks like more neofetch. <a href="https://github.com/MKware00/cringfetch">Check out...</a>
        </li>
        <li class="one">
            <h5>MSS is MKware now!</h5>
            The old name was too long, even acronym didn't solved it. Everything remains the same, except it's MKware now.
        </li>
        <li class="one">
            <h5>BEWARE OF MKware FAKES!!!</h5>
            I already got 1 fake account at Telegram <a href="https://mknet.somee.com/articleImages/fake.PNG">[pic]</a>. Remember: The only
	    way to contact me is my e-mail that's located on "Contact" page!
        </li>
    </ol>
</asp:Content>

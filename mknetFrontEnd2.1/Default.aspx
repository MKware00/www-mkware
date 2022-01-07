<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="mknetFrontEnd2._1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div style="background-color: #000" class="content-wrapper">
            <hgroup class="title">
                <h1>MKware</h1>
            </hgroup>
            <p style="color: #7e7e7e">
                Keeps making software.</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Recents:</h3>
    <ol class="round">
        <li class="one">
            <h5>ONRM is back</h5>
            ONRM works again with .csproj file present. <a runat="server" href="~/articles/01-07-2022_1-26AM.aspx">Read more</a>
        </li>
        <li class="one">
            <h5>Articles!</h5>
            Now are companions to "Recents". <a runat="server" href="~/articles/12-28-2021_11-14AM.aspx">Read more</a>
        </li>
        <li class="one">
            <h5>ONRM will be under maintenance for some time</h5>
            Because .csproj file of ONRM's source went missing, it can't be compiled from source. ONRM will be available as soon as I rewrite whole program or .csproj file.
        </li>
    </ol>
</asp:Content>

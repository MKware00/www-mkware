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
            <h5>cringfetch v. 1.1 - now colorful!</h5>
            Not the best way to make it colorful, but hey - it works!
            <a href="https://github.com/MSS00/cringfetch/">Learn more…</a>
        </li>
        <li class="one">
            <h5>MSS Download Center has been opened</h5>
            All binaries of my projects now will be hosted here.
            <a href="https://mknet.somee.com/dc/">Learn more…</a>
        </li>
        <li class="one">
            <h5>mrkod.net front-end version 2.1 finally released</h5>
            ASP.NET engine for fancy C# scripts, fresh front-end.
            <a href="https://github.com/MSS00/mknet/">Learn more…</a>
        </li>
    </ol>
</asp:Content>

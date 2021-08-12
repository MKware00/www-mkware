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
            <h5>mrkod.net front-end version 2.1 finally released</h5>
            ASP.NET engine for fancy C# scripts, fresh front-end.
            <a href="https://github.com/MSS00/mknet/">Learn more…</a>
        </li>
        <li class="one">
            <h5>cringfetch - As seen on Linux!</h5>
            Yes, it is what you thinking about, neofetch, but on Windows!
            <a href="https://github.com/MSS00/cringfetch/">Learn more…</a>
        </li>
        <li class="one">
            <h5>ONRM - try faking it&#39;s results,&nbsp;kid</h5>
            Basic number randomizer, that made on Silverlight. But you can&#39;t fake it&#39;s results, unless you edit it&#39;s source code.
            <a href="https://github.com/MSS00/ONRM">Learn more…</a>
        </li>
    </ol>
</asp:Content>

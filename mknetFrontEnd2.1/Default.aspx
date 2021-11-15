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
            <h5>BEWARE OF MSS FAKES!!!</h5>
            I already got 1 fake account at Telegram <a href="https://mknet.somee.com/articleImages/fake.PNG">[pic]</a>. Remember: The only
	    way to contact me is my e-mail that's located on "Contact" page!
        </li>
        <li class="one">
            <h5>MSS Github repos were mirrored to my local Gitea</h5>
            All of MSS' Github repos were mirrored to my local Gitea instance
            and will be synced with all commits to any repo.
            Who knows, maybe it would become public some day.
        </li>
        <li class="one">
            <h5>cringfetch v. 1.1 - now colorful!</h5>
            Not the best way to make it colorful, but hey - it works!
            <a href="https://github.com/MSS00/cringfetch/">Learn more…</a>
        </li>
    </ol>
</asp:Content>

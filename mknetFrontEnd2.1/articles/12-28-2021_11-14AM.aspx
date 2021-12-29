<%@ Page Title="Articles!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="12-28-2021_11-14AM.aspx.cs" Inherits="mknetFrontEnd2._1.Articles" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>&nbsp;</h2>
    </hgroup>

    <p>Articles are finally here!</p>
    <p>Now, news that appear in "Recents" at "Home" page will have an article at "Artcles" page. Here I can describe news more detailed and even embed pictures and videos.</p>
    <h5>by MKware at 12/28/2021 11:14 AM</h5>
    <h6><a href="../Articles.aspx"><< Return</a></h6>
</asp:Content>

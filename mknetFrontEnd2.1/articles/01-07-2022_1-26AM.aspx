<%@ Page Title="ONRM is back" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="01-07-2022_1-26AM.aspx.cs" Inherits="mknetFrontEnd2._1.Articles" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>&nbsp;</h2>
    </hgroup>

    <p>ONRM is working and can be compiled again!</p>
    <p>I've decided to rewrite whole project with adding couple of fixes and improvements.</p>
    <p>Now, you can't put letters in "From" and "To" fields, that wouldn't work anyways. And I added "Clear" button that clears "Answer" field.</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/articles/imgs/01-07-2022_1-26AM.png" />
    <h5>by MKware at 01/07/2022 1:26 AM</h5>
    <h6><a href="../Articles.aspx"><< Return</a></h6>
</asp:Content>

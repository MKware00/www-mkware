<%@ Page Title="Articles" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" Inherits="mknetFrontEnd2._1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>   

        <ol class="round">
            <li class="one">
                <h5>ONRM is back</h5>
                ONRM works again with .csproj file present. <a runat="server" href="~/articles/01-07-2022_1-26AM.aspx"><b>Read more</b></a>
                <b>Published at 01/07/22 01:26 AM (PST) by MKware</b>
            </li>
            <li class="one">
                <h5>Articles!</h5>
                Now are companions to "Recents". <a runat="server" href="~/articles/12-28-2021_11-14AM.aspx"><b>Read more</b></a>
                <span class="article-date">12/28/21 11:14 AM (PST)</span>
            <br>
            </li>
        </ol>
    

</asp:Content>

<%@ Page Title="Articles" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" Inherits="mknetFrontEnd2._1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>   
    <div class="artikle">
        <div class="article-details">
             <div>
                 <img src="Images/user.png" style="padding-top: 0px;">
                 <span style="display: inline-block;position: relative;bottom: 9px;">MKware</span>
             </div>
            <div>
                 <img src="Images/calendar.png" style="padding-top: 0px;">
                 <span style="display: inline-block;position: relative;bottom: 9px;">01/07/22 1:26 AM (PST)</span>
             </div>
        </div>
        <div class="article-tldr">
            <h1 style="margin-top: 10px;">ONRM is back</h1>
            <span>ONRM works again with .csproj file present.</span>
            <h6 style="text-align:right;"><a runat="server" href="~/articles/01-07-2022_1-26AM.aspx">Read more...</a></h6>
        </div>
    </div>
    <div class="artikle">
        <div class="article-details">
             <div>
                 <img src="Images/user.png" style="padding-top: 0px;">
                 <span style="display: inline-block;position: relative;bottom: 9px;">MKware</span>
             </div>
            <div>
                 <img src="Images/calendar.png" style="padding-top: 0px;">
                 <span style="display: inline-block;position: relative;bottom: 9px;">12/28/21 11:14 AM (PST)</span>
             </div>
        </div>
        <div class="article-tldr">
            <h1 style="margin-top: 10px;">Articles!</h1>
            <span>Now are companions to "Recents".</span>
            <h6 style="text-align:right;"><a runat="server" href="~/articles/12-28-2021_11-14AM.aspx">Read more...</a></h6>
        </div>
    </div>

</asp:Content>

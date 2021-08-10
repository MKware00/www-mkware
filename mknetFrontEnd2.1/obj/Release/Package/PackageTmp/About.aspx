<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="mknetFrontEnd2._1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <article>
        <p>        
            This site is built from Visual Studio 2013 .NET Framework 4's template.<br>
            <a href="LICENSE.txt">Licensed under BSD 2-Clause License</a> 
        </p>

        <p>        
            I've started making software as Mrkod's Software Solutions from 2020.<br>
            I'm not chasing any popularity, I'm doing it for fun.<br>
            Every my piece of software is open source and available at my Github page.
        </p>

    </article>

    <aside>
        <h3>Links</h3>
        <ul>
            <li><a runat="server" href="https://github.com/MSS00">Github</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>
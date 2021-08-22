<%@ Page Title="Webform practice" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Webform testing site.</h3>
    <asp:textbox id="Message1" runat="server" maxlength="1200" lines="10" cols="10" wrap="true"  />
    <asp:textbox id="Message2" runat="server" maxlength="1200" lines="10" cols="10" wrap="true"  />
    <br />
    <asp:Button id="Button1" Text="Button" runat="server" OnClick="Button1_Click" />
    <br />
    <asp:textbox id="FinalMessage" runat="server" maxlength="1200" lines="10" cols="10" wrap="true"  />
</asp:Content>

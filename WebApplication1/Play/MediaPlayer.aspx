<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MediaPlayer.aspx.cs" Inherits="WebApplication1.Play.MediaPlayer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        <object id="player" classid="CLSID:6BF52A52- 394A- 11d3- B153- 00C04F79FAA6" 
            align="middle"></object>
    </p>
</asp:Content>

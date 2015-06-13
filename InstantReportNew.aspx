﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="InstantReportNew.aspx.cs" 
  Inherits="DashboardsNew" %>
<%@ Register Src="~/Resources/html/InstantReport-Head-Angular.ascx" TagName="ccn1" TagPrefix="ccp1" %>
<%@ Register Src="~/Resources/html/InstantReport-Body-Angular.ascx" TagName="ccn2" TagPrefix="ccp2" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ChangeableHeader" runat="server">
  <link rel="stylesheet" type="text/css" href="./rs.aspx?css=ModernStyles.jquery-ui"/>
  <link rel="stylesheet" type="text/css" href="./rs.aspx?css=ModernStyles.bootstrap.min"/>
  <script type="text/javascript" src="./rs.aspx?js=ModernScripts.modernizr-2.8.3.min"></script>
  <script type="text/javascript" src="Resources/components/vendor/jquery/jquery-1.11.3.min.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/jquery/jquery-ui.min.js"></script>
  <script type="text/javascript" src="Resources/components/vendor/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    window.jq$ = jQuery.noConflict();
  </script>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadPlaceHolder" runat="Server">
  <ccp1:ccn1 ID="Ccn1" runat="server" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PlaceHolder" runat="Server">
  <ccp2:ccn2 ID="Ccn2" runat="server" />
</asp:Content>
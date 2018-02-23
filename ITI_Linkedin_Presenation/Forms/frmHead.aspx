﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Home_Master.Master" CodeBehind="frmHead.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmHead" %>

<%@ Register src="../Controls/ctrl_headline.ascx" tagname="ctrl_headline" tagprefix="uc1" %>
<%@ Register Src="~/Controls/ctrl_ExperienceView.ascx" TagPrefix="uc1" TagName="ctrl_ExperienceView" %>
<asp:Content ContentPlaceHolderID="HeadPlaceHolder" runat="server">
    <link href="../App_Themes/Theme/Css/HomeCss1.css" rel="stylesheet" />
    <link href="../App_Themes/Theme/Css/HomeCss2.css" rel="stylesheet" />
    <link href="../Css/myStyle.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="pagesPlaceHolder" runat="server">
     <form id="form1" runat="server">
        <div>
            <uc1:ctrl_headline ID="ctrl_headline1" runat="server" />
            <uc1:ctrl_ExperienceView runat="server" id="ctrl_ExperienceView" />
        </div>
    </form>

</asp:Content>
   

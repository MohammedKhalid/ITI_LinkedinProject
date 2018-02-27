<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Home_Master.Master" CodeBehind="frmUserProfile.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmHead" %>

<%@ Register src="../Controls/ctrl_headline.ascx" tagname="ctrl_headline" tagprefix="uc1" %>
<%@ Register Src="~/Controls/ctrl_ExperienceView.ascx" TagPrefix="uc1" TagName="ctrl_ExperienceView" %>
<%@ Register Src="~/Controls/ctrl_AddEducation.ascx" TagPrefix="uc1" TagName="ctrl_AddEducation" %>
<%@ Register Src="~/Controls/ctrl_viewEducation.ascx" TagPrefix="uc1" TagName="ctrl_viewEducation" %>


<asp:Content ContentPlaceHolderID="HeadPlaceHolder" runat="server">
    <link href="../App_Themes/Theme/Css/HomeCss1.css" rel="stylesheet" />
    <link href="../App_Themes/Theme/Css/HomeCss2.css" rel="stylesheet" />
    <link href="../Css/myStyle.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</asp:Content>

<asp:Content ContentPlaceHolderID="pagesPlaceHolder" runat="server">
     <form id="form1" runat="server">
        <div>
            <uc1:ctrl_headline ID="ctrl_headline1" runat="server" />
            <uc1:ctrl_ExperienceView runat="server" id="ctrl_ExperienceView" />
            <hr />
            <uc1:ctrl_viewEducation runat="server" ID="ctrl_viewEducation" />
        </div>
    </form>

</asp:Content>
   

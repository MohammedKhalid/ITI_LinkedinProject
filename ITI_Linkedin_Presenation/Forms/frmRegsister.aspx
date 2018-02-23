<%@ Page Language="C#" MasterPageFile="~/Login_Master.Master" AutoEventWireup="true" CodeBehind="frmRegsister.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmRegsister"%>

<%@ Register Src="~/Controls/ctrl_Regsister.ascx" TagPrefix="uc1" TagName="ctrl_Regsister" %>
<%@ Register Src="~/Controls/ctrl_Login.ascx" TagPrefix="uc1" TagName="ctrl_Login" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CPHlog" runat="server">
    <uc1:ctrl_Login runat="server" ID="ctrl_Login" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHregister" runat="server">
    <uc1:ctrl_Regsister runat="server" ID="ctrl_Regsister" />
</asp:Content>

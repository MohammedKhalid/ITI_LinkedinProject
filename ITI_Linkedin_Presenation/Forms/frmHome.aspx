<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmHome.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmHome" %>

<%@ Register Src="~/Controls/ctrl_Home.ascx" TagPrefix="uc1" TagName="ctrl_Home" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:ctrl_Home runat="server" id="ctrl_Home" />
        </div>
    </form>
</body>
</html>

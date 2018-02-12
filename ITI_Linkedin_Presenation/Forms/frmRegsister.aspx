<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegsister.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmRegsister" %>

<%@ Register Src="~/Controls/ctrl_Regsister.ascx" TagPrefix="uc1" TagName="ctrl_Regsister" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:ctrl_Regsister runat="server" id="ctrl_Regsister" />
    </div>
    </form>
</body>
</html>

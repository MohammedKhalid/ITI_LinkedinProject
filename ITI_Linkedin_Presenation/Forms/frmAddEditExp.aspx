<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAddEditExp.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmAddEditExp" %>

<%@ Register Src="~/Controls/ctrl_AddEditExp.ascx" TagPrefix="uc1" TagName="ctrl_AddEditExp" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <uc1:ctrl_AddEditExp runat="server" id="ctrl_AddEditExp" />
        </div>
    </form>
</body>
</html>

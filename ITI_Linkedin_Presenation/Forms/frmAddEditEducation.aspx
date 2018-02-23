<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAddEditEducation.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmAddEditEducation" %>

<%@ Register Src="~/Controls/ctrl_AddEducation.ascx" TagPrefix="uc1" TagName="ctrl_AddEducation" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:ctrl_AddEducation runat="server" id="ctrl_AddEducation" />
        </div>
    </form>
</body>
</html>

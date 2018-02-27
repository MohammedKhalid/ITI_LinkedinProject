<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.test" %>

<%@ Register Src="~/Controls/ctrl_viewSkill.ascx" TagPrefix="uc1" TagName="ctrl_viewSkill" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:ctrl_viewSkill runat="server" id="ctrl_viewSkill" />
        </div>
    </form>
</body>
</html>

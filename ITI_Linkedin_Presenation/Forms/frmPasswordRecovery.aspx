<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPasswordRecovery.aspx.cs" Inherits="ITI_Linkedin_Presenation.Forms.frmPasswordRecovery" %>

<%@ Register Src="~/Controls/ctrl_PasswordRecovery.ascx" TagPrefix="uc1" TagName="ctrl_PasswordRecovery" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:#008cc9">
    <form id="form1" runat="server">
        <div>
            <uc1:ctrl_PasswordRecovery runat="server" ID="ctrl_PasswordRecovery"  />
        </div>
    </form>
</body>
</html>

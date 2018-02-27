<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_PasswordRecovery.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_PasswordRecovery" %>
<asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
    <UserNameTemplate>
        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
            <tr>
                <td>
                    <table cellpadding="0">
                        <tr>
                            <td align="center" colspan="2">Let&#39;s Find your account</td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">Enter your Email&nbsp; to receive your password.</td>
                        </tr>
                        <tr>
                            <td align="right">
                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Email:</asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="ctl00$PasswordRecovery1">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2" style="color:Red;">
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                <asp:Button ID="SubmitButton" runat="server" CommandName="Submit" Text="Submit" ValidationGroup="ctl00$PasswordRecovery1" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </UserNameTemplate>
</asp:PasswordRecovery>

<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_Login.ascx.cs" Inherits="LinkedinProj.userControls.ctrl_Login" %>
<asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
    <LayoutTemplate>
        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
            <tr>
                <td>
                    <table cellpadding="0">
                       
                        <tr>
                            <td align="right">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="UserName" runat="server" Height="27px" Width="171px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                            </td>

                            <td>
                                <asp:TextBox ID="Password" runat="server" TextMode="Password" Height="26px" Width="208px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                            </td>
                              <td align="right" colspan="2">
                                <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="ctl00$Login1" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2" style="color:Red;">
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                            </td>
               
                          
                      
                    </table>
                </td>
            </tr>
        </table>
    </LayoutTemplate>
</asp:Login>

<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_Login.ascx.cs" Inherits="LinkedinProj.userControls.ctrl_Login"%>

<asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
    <LayoutTemplate>
       
        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
            <tr>
                <td>
                    <table cellpadding="0">
                       
                        <tr>
                            <td>
                                <asp:TextBox ID="UserName" runat="server" placeholder="Email" Height="25px" Width="200px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                            </td>

                            <td>
                                <asp:TextBox ID="Password" runat="server" TextMode="Password" placeholder="Password" Height="25px" Width="200px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                            </td>
                              <td align="right">
                                <asp:Button CssClass="logbutton"  ID="LoginButton" runat="server" CommandName="Login" Text="Sign In" ValidationGroup="ctl00$Login1" Height="32px" Width="100px"/>
                            </td>
                            <td>
                            </td>

                        </tr>
                        <tr>
                            <td align="center" style="color:Red;">
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                            </td>
               
                          
                      
                    </table>
                </td>
            </tr>
        </table>
    </LayoutTemplate>
</asp:Login>

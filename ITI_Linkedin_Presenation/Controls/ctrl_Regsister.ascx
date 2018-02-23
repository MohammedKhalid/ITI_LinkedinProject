<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_Regsister.ascx.cs" Inherits="LinkedinProj.userControls.ctrl_Regsister" %>
<style type="text/css">
    .auto-style1 {
        margin-bottom: 0px;
    }
    .regsbtnsubmit {
    background-color: #0084bf;
    border: 0;
    border-radius: 2px;
    box-sizing: border-box;
    cursor: pointer;
    overflow: hidden;
    align-content: center;
        margin-left: 85px;
    margin-bottom: 30px;
    width: 217px;
    padding: 14px;
}
</style>
<asp:CreateUserWizard ID="CreateUserWizard1" runat="server" OnCreatedUser="CreateUserWizard1_CreatedUser" CreateUserButtonText="Join now" RequireEmail="False" BackColor="#EDF0F3" CssClass="auto-style1">
    <WizardSteps>
        <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
            <ContentTemplate>
                <table>
                    <tr>
                        <td>
                             &nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <asp:Label ID="lblFirstName" runat="server" AssociatedControlID="txtFirstName">First Name:</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             <asp:TextBox ID="txtFirstName" runat="server" Height="24px" Width="352px"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="FrstNameValidator" runat="server" ControlToValidate="txtFirstName" ErrorMessage="First Name is required." ToolTip="First Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                         </td>
                         <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                             &nbsp;</td>
                        <td>
                            <asp:Label ID="lblLastName" runat="server" AssociatedControlID="txtLastName">Last Name:</asp:Label>
                        </td>
                        <td></td>
                        </tr>
                    <tr>
                         <td>
                             &nbsp;</td>
                         <td>
                             <asp:TextBox ID="txtLastName" runat="server" Height="24px" Width="352px"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="txtLastNameValidator" runat="server" ControlToValidate="txtLastName" ErrorMessage="Last Name is required." ToolTip="Last Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                         </td>
                         <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Email:</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                        </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="UserName" runat="server" Height="24px" Width="352px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                        </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="Password" runat="server" Height="24px" TextMode="Password" Width="352px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                        </tr>
                    <tr>

                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:TextBox ID="ConfirmPassword" runat="server" Height="24px" TextMode="Password" Width="352px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="ConfirmPassword" ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    
                   
                    
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:RadioButtonList ID="rdogender" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="1">Male</asp:ListItem>
                                <asp:ListItem Value="2">Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" ForeColor="#6B6C87">By clicking Join now, you agree to the LinkedIn User<br /> Agreement, Privacy Policy, and Cookie Policy.</asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center">
                            &nbsp;</td>
                        <td align="center">
                            <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match." ValidationGroup="CreateUserWizard1"></asp:CompareValidator>
                        </td>
                        <td align="center">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center" style="color:Red;">
                            &nbsp; &nbsp;</td>
                        <td align="center" style="color:Red;">
                            <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                        </td>
                        <td align="center" style="color:Red;">&nbsp; &nbsp;</td>
                    </tr>
                </table>
            </ContentTemplate>
            <CustomNavigationTemplate>
                <table border="0" cellspacing="5" style="width:100%;height:100%;">
                    <tr align="right">
                        <td align="center" colspan="0">
                            <asp:Button ID="StepNextButton" CssClass="regsbtnsubmit"  runat="server" CommandName="MoveNext" Text="Join now" ValidationGroup="CreateUserWizard1" />
                        </td>
                    </tr>
                </table>
            </CustomNavigationTemplate>
        </asp:CreateUserWizardStep>
        <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
            <ContentTemplate>
                <table>
                    <tr>
                        <td align="center" colspan="2">Complete</td>
                    </tr>
                    <tr>
                        <td>Your account has been successfully created.</td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="ContinueButton" runat="server" CausesValidation="False" CommandName="Continue" Text="Continue" ValidationGroup="CreateUserWizard1" />
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:CompleteWizardStep>
    </WizardSteps>
</asp:CreateUserWizard>

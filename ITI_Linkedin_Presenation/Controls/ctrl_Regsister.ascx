﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_Regsister.ascx.cs" Inherits="LinkedinProj.userControls.ctrl_Regsister" %>
<asp:CreateUserWizard ID="CreateUserWizard1" runat="server" OnCreatedUser="CreateUserWizard1_CreatedUser" CreateUserButtonText="Join now" RequireEmail="False">
    <WizardSteps>
        <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
            <ContentTemplate>
                <table>
                    <tr>
                        <td align="center">Be great at what you do<br /> <center>Get started - it's free.</center></td>
                    </tr>
                    <tr>
                        <td>
                             <asp:Label ID="lblFirstName" runat="server" AssociatedControlID="txtFirstName">First Name:</asp:Label>
                        </td></tr>
                    <tr>
                         <td>
                            <asp:TextBox ID="txtFirstName" runat="server" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="FrstNameValidator" runat="server" ControlToValidate="txtFirstName" ErrorMessage="First Name is required." ToolTip="First Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                             <asp:Label ID="lblLastName" runat="server" AssociatedControlID="txtLastName">Last Name:</asp:Label>
                        </td>
                        </tr>
                    <tr>
                         <td>
                            <asp:TextBox ID="txtLastName" runat="server"  Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="txtLastNameValidator" runat="server" ControlToValidate="txtLastName" ErrorMessage="Last Name is required." ToolTip="Last Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td >
                            <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Email:</asp:Label>
                        </td>
                        </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="UserName" runat="server"  Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                        </td>
                        </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label>
                        </td>
                        </tr>
                    <tr>

                        <td>
                            <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password" Width="221px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="ConfirmPassword" ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    
                   
                    
                    <tr>
                        <td>
                            <asp:RadioButtonList ID="rdogender" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="1">Male</asp:ListItem>
                                <asp:ListItem Value="2">Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" >By clicking Join now, you agree to the LinkedIn User<br /> Agreement, Privacy Policy, and Cookie Policy.</asp:Label>
                       
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match." ValidationGroup="CreateUserWizard1"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="color:Red;">
                            <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
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
                        <td align="right" colspan="2">
                            <asp:Button ID="ContinueButton" runat="server" CausesValidation="False" CommandName="Continue" Text="Continue" ValidationGroup="CreateUserWizard1" />
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:CompleteWizardStep>
    </WizardSteps>
</asp:CreateUserWizard>

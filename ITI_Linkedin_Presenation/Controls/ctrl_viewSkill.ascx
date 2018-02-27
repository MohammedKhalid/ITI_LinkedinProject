<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_viewSkill.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_viewSkill" %>

<asp:ListView ID="ListView2" runat="server" DataSourceID="ObjectDataSource1">
    <LayoutTemplate>
        <table id="itemPlaceholderContainer">

            <tr runat="server" id="itemPlaceholder">
            </tr>

        </table>
    </LayoutTemplate>

    <ItemTemplate>
        <table>
            <tr>
                <td rowspan="12" style="width: 500px">
                    <asp:Label ID="skill" runat="server" Text='<%# Eval("Name") %>' />
                </td>

            </tr>
        </table>
    </ItemTemplate>
</asp:ListView>

<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetByUserId" TypeName="ITI_Linkedin_Managers.SkillsManager">
    <SelectParameters>
        <asp:Parameter DefaultValue="3" Name="userid" Type="Int32" />
    </SelectParameters>
</asp:ObjectDataSource>


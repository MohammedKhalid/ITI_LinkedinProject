<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_viewEducation.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_viewEducation" %>
<asp:Label ID="lblsectionTitle" Text="Education" runat="server"></asp:Label>
<asp:HyperLink ID="lnkExp_Add" NavigateUrl="~/Forms/frmAddEditEducation.aspx" runat="server">
                 <i class="fa fa-plus right" ></i>
</asp:HyperLink>
<br />

<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetByUserId" TypeName="ITI_Linkedin_Managers.EducationManger">
    <SelectParameters>
        <asp:SessionParameter Name="userid" SessionField="UserID" Type="Int32" />
    </SelectParameters>
</asp:ObjectDataSource>

<asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource1">
    <EmptyDataTemplate>
        <span>No data was returned.</span>
    </EmptyDataTemplate>
    <LayoutTemplate>
        <table id="itemPlaceholderContainer">

            <tr runat="server" id="itemPlaceholder">
            </tr>

        </table>
    </LayoutTemplate>
    <ItemTemplate>
        <table>
            <tr>
                <td rowspan="4" style="width: 500px">
                    <asp:ImageButton ID="profileimg" runat="server"
                        ImageUrl='<%#Eval("Logo_Img") %>' CssClass="left" Width="120px" AlternateText="logo" ImageAlign="TextTop" />
                    <asp:Label ID="Jop_TitleLabel" runat="server" Text='<%# Eval("Name") %>' />
                    <br />
                    <asp:Label ID="FieldOfStudy" runat="server" Text='<%# Eval("FieldOfStudy") %>' />
                    ,
                    <asp:Label ID="Degree" runat="server" Text='<%# Eval("Degree") %>' /><br />
                    <asp:Label ID="From_YearLabel" runat="server" Text='<%# Eval("From_Year") %>' />
                    -
                   <asp:Label ID="To_YearLabel" runat="server" Text='<%# Eval("To_Year") %>' />

                    <br />

                    <asp:Label ID="lblActivites" runat="server" Text='<%# Eval("Activities") %>' /><br />
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Description") %>' />
                </td>
                <td>
                    <asp:LinkButton ID="lnkExp_Edit" runat="server" PostBackUrl="~/Forms/frmAddEditEducation.aspx">
                 <i class="fa fa-pencil right" ></i> 
                    </asp:LinkButton>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:ListView>



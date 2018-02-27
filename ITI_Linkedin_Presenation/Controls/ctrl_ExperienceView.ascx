<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_ExperienceView.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_ExperienceView" %>
<%--<link href="../Css/myStyle.css" rel="stylesheet" />--%>

<asp:Label id="lblsectionTitle" Text="Experience" runat="server"></asp:Label>
<asp:HyperLink ID="lnkExp_Add" NavigateUrl="~/Forms/frmAddEditExp.aspx" runat="server">
                 <i class="fa fa-plus right" ></i>
</asp:HyperLink>
<br />



<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetByMemberId" TypeName="ITI_Linkedin_Managers.ExperienceManager">
    <SelectParameters>
        <asp:SessionParameter Name="id" SessionField="userID" Type="Int32" />
    </SelectParameters>
</asp:ObjectDataSource>



<asp:ListView ID="ListView2" runat="server" DataSourceID="ObjectDataSource2">


    <EmptyDataTemplate>
        <span>No data was returned.</span>
    </EmptyDataTemplate>

    <ItemTemplate>
        <table>
        <tr>
            <td rowspan="4" style="width:500px">
                <asp:ImageButton ID="profileimg" runat="server"
                    ImageUrl='<%#Eval("Logo_Img") %>' CssClass="left" Width="120px" AlternateText="organization logo" ImageAlign="TextTop"   />
                <asp:Label ID="Jop_TitleLabel" runat="server" Text='<%# Eval("Jop_Title") %>' />
                <br />
                
                    <asp:Label ID="From_YearLabel" runat="server" Text='<%# Eval("From_Year") %>' />
                    <asp:Label ID="From_MonthLabel" runat="server" Text='<%# Eval("From_Month") %>' />-
        <asp:Label ID="To_YearLabel" runat="server" Text='<%# Eval("To_Year") %>' />
                    <asp:Label ID="To_MonthLabel" runat="server" Text='<%# Eval("To_Month") %>' />
                    <br />
                    <asp:Label ID="LocationLabel" runat="server" Text='<%# Eval("Location") %>' />
                    <br />
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
            </td>
            <td>
               <asp:LinkButton ID="lnkExp_Edit" NavigateUrl="~/Forms/frmAddEditExp.aspx" runat="server">
                 <i class="fa fa-pencil right" ></i> 
               </asp:LinkButton>
            </td>
            </tr>
       </table>
    </ItemTemplate>
    <LayoutTemplate>
        <table id="itemPlaceholderContainer">

            <tr runat="server" id="itemPlaceholder">
            </tr>

        </table>
    </LayoutTemplate>
    <SelectedItemTemplate>

        <span style="">ID:
        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
            <br />
            Jop_Title:
        <asp:Label ID="Jop_TitleLabel" runat="server" Text='<%# Eval("Jop_Title") %>' />
            <br />
            FK_Org:
        <asp:Label ID="FK_OrgLabel" runat="server" Text='<%# Eval("FK_Org") %>' />
            <br />
            Location:
        <asp:Label ID="LocationLabel" runat="server" Text='<%# Eval("Location") %>' />
            <br />
            From_Year:
        <asp:Label ID="From_YearLabel" runat="server" Text='<%# Eval("From_Year") %>' />
            <br />
            From_Month:
        <asp:Label ID="From_MonthLabel" runat="server" Text='<%# Eval("From_Month") %>' />
            <br />
            To_Year:
        <asp:Label ID="To_YearLabel" runat="server" Text='<%# Eval("To_Year") %>' />
            <br />
            To_Month:
        <asp:Label ID="To_MonthLabel" runat="server" Text='<%# Eval("To_Month") %>' />
            <br />
            Description:
        <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
            <br />
            FK_Member:
        <asp:Label ID="FK_MemberLabel" runat="server" Text='<%# Eval("FK_Member") %>' />
            <br />
            Links:
        <asp:Label ID="LinksLabel" runat="server" Text='<%# Eval("Links") %>' />
            <br />
            Member:
        <asp:Label ID="MemberLabel" runat="server" Text='<%# Eval("Member") %>' />
            <br />
            Upload_Media:
        <asp:Label ID="Upload_MediaLabel" runat="server" Text='<%# Eval("Upload_Media") %>' />
            <br />
            <br />
        </span>
    </SelectedItemTemplate>
</asp:ListView>




<asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="GetExp" TypeName="ITI_Linkedin_Managers.ExperienceManager">
    <SelectParameters>
        <asp:SessionParameter DefaultValue="" Name="id" SessionField="userID" Type="Int32" />
    </SelectParameters>
</asp:ObjectDataSource>






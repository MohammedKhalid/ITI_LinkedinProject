<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_ExperienceView.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_ExperienceView" %>
<%--<link href="../Css/myStyle.css" rel="stylesheet" />--%>
<link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" />

<asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource1">
    
    
    <EmptyDataTemplate>
        <span>No data was returned.</span>
    </EmptyDataTemplate>

    <ItemTemplate>
        <span style="background-color: #E0FFFF; color: #333333;">
            <asp:Label Text="Experience" runat="server"></asp:Label>
            <asp:HyperLink ID="lnkExp_Add" NavigateUrl="~/Forms/frmAddEditEducation.aspx" runat="server">
                 <span style="float:right"><i class="far fa-plus" ></i></span>
            </asp:HyperLink>   
            <br />
           <%-- <asp:ImageButton ID="profileimg" runat="server"
                ImageUrl='<%#Eval("Logo_Img") %>' CssClass="left" />--%>

            <asp:Label ID="FK_OrgLabel" runat="server" Text='<%# Eval("FK_Org") %>' />
            <br />
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


        </span>
    </ItemTemplate>
    <LayoutTemplate>
        <div id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
            <span runat="server" id="itemPlaceholder" />
        </div>
        <div style="text-align: center; background-color: #5D7B9D; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF;">
        </div>
    </LayoutTemplate>
    
</asp:ListView>


<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetByMemberId" TypeName="ITI_Linkedin_Managers.ExperienceManager">
    <SelectParameters>
        <asp:SessionParameter Name="id" SessionField="userID" Type="Int32" />
    </SelectParameters>
</asp:ObjectDataSource>




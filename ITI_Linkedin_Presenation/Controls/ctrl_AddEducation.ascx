<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_AddEducation.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_AddEducation" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 23px;
        width: 1233px;
    }
    #txta_activitiesandsocieties {
        width: 938px;
    }
    .auto-style3 {
        width: 542px;
    }
    .auto-style4 {
        width: 75%;
    }
    .auto-style5 {
        width: 1233px;
    }
</style>

<asp:Label ID="lbl_addeducation" runat="server" Font-Size="X-Large" Text="Add education"></asp:Label>
<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_school" runat="server" Text="School"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:TextBox ID="txt_school" runat="server" Width="938px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_degree" runat="server" Text="Degree"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:TextBox ID="txt_degree" runat="server" Width="938px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_fieldofstudy" runat="server" Text="Field of study"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:TextBox ID="txt_fieldofstudy" runat="server" Width="938px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_grade" runat="server" Text="Grade"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:TextBox ID="txt_grade" runat="server" Width="938px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_activitesandsocieties" runat="server" Text="Activities and societies"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <textarea ID="txta_activitiesandsocieties" name="S1" rows="2"></textarea></td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="lbl_ex" runat="server" Text="Ex: Alpha ph(gffgfffffhhhhh )"></asp:Label>
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<table class="auto-style4">
    <tr>
        <td class="auto-style3">
            <asp:Label ID="lbl_from" runat="server" Text="From*"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl_to" runat="server" Text="To"></asp:Label>
            *</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:DropDownList ID="ddl_frommonth" runat="server" Height="37px" Width="410px">
                <asp:ListItem Enabled="true" Text="Month" Value="0"></asp:ListItem>
    <asp:ListItem Text="January" Value="1"></asp:ListItem>
    <asp:ListItem Text="February" Value="2"></asp:ListItem>
    <asp:ListItem Text="March" Value="3"></asp:ListItem>
    <asp:ListItem Text="April" Value="4"></asp:ListItem>
    <asp:ListItem Text="May" Value="5"></asp:ListItem>
    <asp:ListItem Text="June" Value="6"></asp:ListItem>
    <asp:ListItem Text="July" Value="7"></asp:ListItem>
    <asp:ListItem Text="August" Value="8"></asp:ListItem>
    <asp:ListItem Text="September" Value="9"></asp:ListItem>
    <asp:ListItem Text="October" Value="10"></asp:ListItem>
    <asp:ListItem Text="November" Value="11"></asp:ListItem>
    <asp:ListItem Text="December" Value="12"></asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:DropDownList ID="ddl_tomonth" runat="server" Height="40px" Width="410px">
                <asp:ListItem Enabled="true" Text="Month" Value="-1"></asp:ListItem>
    <asp:ListItem Text="January" Value="1"></asp:ListItem>
    <asp:ListItem Text="February" Value="2"></asp:ListItem>
    <asp:ListItem Text="March" Value="3"></asp:ListItem>
    <asp:ListItem Text="April" Value="4"></asp:ListItem>
    <asp:ListItem Text="May" Value="5"></asp:ListItem>
    <asp:ListItem Text="June" Value="6"></asp:ListItem>
    <asp:ListItem Text="July" Value="7"></asp:ListItem>
    <asp:ListItem Text="August" Value="8"></asp:ListItem>
    <asp:ListItem Text="September" Value="9"></asp:ListItem>
    <asp:ListItem Text="October" Value="10"></asp:ListItem>
    <asp:ListItem Text="November" Value="11"></asp:ListItem>
    <asp:ListItem Text="December" Value="12"></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:DropDownList ID="ddl_fromyear" runat="server" Height="39px" Width="410px">
                <asp:ListItem Enabled="true" Text="Year" Value="-1"></asp:ListItem>
   



            </asp:DropDownList>
        </td>
        <td>
            <asp:DropDownList ID="ddl_toyear" runat="server" Height="40px" Width="410px">
    <asp:ListItem Enabled="true" Text="Year" Value="-1"></asp:ListItem>


            </asp:DropDownList>
        </td>
    </tr>
   
</table>

<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td>
            <asp:Label ID="lbl_description" runat="server" Text="Description"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <textarea id="txta_description" cols="20" name="S2" rows="2"></textarea></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="lbl_media" runat="server" Text="Media"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="lbl_add" runat="server" Text="Add or link to external document ,videos,sites,photos and presentation ."></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="btn_upload" runat="server" Text="Upload" OnClick="btn_upload_Click" />
&nbsp;<asp:Button ID="btn_link" runat="server" Text="Link" />
        </td>
    </tr>
</table>
     
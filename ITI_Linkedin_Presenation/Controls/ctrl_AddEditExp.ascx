<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctrl_AddEditExp.ascx.cs" Inherits="ITI_Linkedin_Presenation.Controls.ctrl_AddEditExp" %>
       <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Add experience"></asp:Label>
<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style4">
            <asp:Label ID="lbl_title" runat="server" Text="Title"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:TextBox ID="txt_title" runat="server" Width="928px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="lbl_company" runat="server" Text="Company"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:TextBox ID="txt_company" runat="server" Width="928px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="lbl_location" runat="server" Text="Location"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:TextBox ID="txt_location" runat="server" Width="928px"></asp:TextBox>
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td>
            <asp:Label ID="lbl_from" runat="server" Text="From*"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl_to" runat="server" Text="To"></asp:Label>
            *</td>
    </tr>
    <tr>
        <td>
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
        <td>
            <asp:DropDownList ID="ddl_fromyear" runat="server" Height="39px" Width="410px">
                <asp:ListItem Enabled="true" Text="Year" Value="-1"></asp:ListItem>
    <asp:ListItem Text="2018" Value="1"></asp:ListItem>
    <asp:ListItem Text="2017" Value="2"></asp:ListItem>
    <asp:ListItem Text="2016" Value="3"></asp:ListItem>
    <asp:ListItem Text="2015" Value="4"></asp:ListItem>
    <asp:ListItem Text="2014" Value="5"></asp:ListItem>
    <asp:ListItem Text="2013" Value="6"></asp:ListItem>
    <asp:ListItem Text="2012" Value="7"></asp:ListItem>
    <asp:ListItem Text="2011" Value="8"></asp:ListItem>
    <asp:ListItem Text="2010" Value="9"></asp:ListItem>
    <asp:ListItem Text="2009" Value="10"></asp:ListItem>
    <asp:ListItem Text="2008" Value="11"></asp:ListItem>
    <asp:ListItem Text="2007" Value="12"></asp:ListItem>
    <asp:ListItem Text="2006" Value="13"></asp:ListItem>
    <asp:ListItem Text="2005" Value="14"></asp:ListItem>
    <asp:ListItem Text="2004" Value="15"></asp:ListItem>
    <asp:ListItem Text="2003" Value="16"></asp:ListItem>
    <asp:ListItem Text="2002" Value="17"></asp:ListItem>
    <asp:ListItem Text="2001" Value="18"></asp:ListItem>
    <asp:ListItem Text="2006" Value="19"></asp:ListItem>
    <asp:ListItem Text="1999" Value="20"></asp:ListItem>
    <asp:ListItem Text="1998" Value="21"></asp:ListItem>



            </asp:DropDownList>
        </td>
        <td>
            <asp:DropDownList ID="ddl_toyear" runat="server" Height="40px" Width="410px">
    <asp:ListItem Enabled="true" Text="Year" Value="-1"></asp:ListItem>
    <asp:ListItem Text="2018" Value="1"></asp:ListItem>
    <asp:ListItem Text="2017" Value="2"></asp:ListItem>
    <asp:ListItem Text="2016" Value="3"></asp:ListItem>
    <asp:ListItem Text="2015" Value="4"></asp:ListItem>
    <asp:ListItem Text="2014" Value="5"></asp:ListItem>
    <asp:ListItem Text="2013" Value="6"></asp:ListItem>
    <asp:ListItem Text="2012" Value="7"></asp:ListItem>
    <asp:ListItem Text="2011" Value="8"></asp:ListItem>
    <asp:ListItem Text="2010" Value="9"></asp:ListItem>
    <asp:ListItem Text="2009" Value="10"></asp:ListItem>
    <asp:ListItem Text="2008" Value="11"></asp:ListItem>
    <asp:ListItem Text="2007" Value="12"></asp:ListItem>
    <asp:ListItem Text="2006" Value="13"></asp:ListItem>
    <asp:ListItem Text="2005" Value="14"></asp:ListItem>
    <asp:ListItem Text="2004" Value="15"></asp:ListItem>
    <asp:ListItem Text="2003" Value="16"></asp:ListItem>
    <asp:ListItem Text="2002" Value="17"></asp:ListItem>
    <asp:ListItem Text="2001" Value="18"></asp:ListItem>
    <asp:ListItem Text="2006" Value="19"></asp:ListItem>
    <asp:ListItem Text="1999" Value="20"></asp:ListItem>
    <asp:ListItem Text="1998" Value="21"></asp:ListItem>

            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox1" runat="server"  />
            <asp:Label ID="lbl_label1" runat="server" Text=" I currently work here"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:Label ID="lbl_label2" runat="server" Text="Update my industry"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox3" runat="server" />
            <asp:Label ID="lbl_label3" runat="server" Text="Update my headline"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>

<p>
    &nbsp;</p>
<table class="auto-style5">
    <tr>
        <td>
            <asp:Label ID="lbl_description" runat="server" Text="Description"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">
            <textarea id="txta_description" name="S1" class="auto-style3"></textarea></td>
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
            <asp:Button ID="btn_upload" runat="server" Text="Upload" />
&nbsp;<asp:Button ID="btn_link" runat="server" Text="Link" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_save" runat="server" Text="Save" Width="57px" />
            &nbsp;</td>
    </tr>
</table>
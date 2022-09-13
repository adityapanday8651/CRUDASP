<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertPage.aspx.cs" Inherits="InsertApplicatrion.InsertPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            margin-left: 80px;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 309px;
        }
        .style3
        {
            width: 309px;
            height: 175px;
        }
        .style4
        {
            height: 31px;
        }
        .style5
        {
            width: 309px;
            height: 33px;
        }
        .style6
        {
            height: 33px;
        }
        .style8
        {
            font-size: x-large;
            font-weight: bold;
        }
        .style9
        {
            width: 280px;
        }
        .style12
        {
            width: 280px;
            height: 31px;
        }
        .style13
        {
            width: 170px;
        }
        .style14
        {
            height: 31px;
            width: 170px;
        }
        .style15
        {
            width: 309px;
            height: 43px;
        }
        .style16
        {
            height: 43px;
        }
        .style17
        {
            width: 172px;
        }
        .style18
        {
            height: 31px;
            width: 172px;
        }
        .style19
        {
            height: 175px;
        }
        .style21
        {
            width: 320px;
            height: 33px;
        }
        .style22
        {
            width: 320px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp; Registration Page </span>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <table class="style1">
                    <tr>
                        <td class="style22">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style21">
                            Id</td>
                        <td class="style6">
                            <table class="style1">
                                <tr>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style2">
                            Enter Name</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Enter Email Id</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Enter Password
                        </td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Date of Birth</td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" TextMode="Date" Width="560px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Enter Mobile No</td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style15">
                            Address</td>
                        <td class="style16">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            Image Upload</td>
                        <td class="style19">
                            <asp:FileUpload ID="FileUpload2" runat="server" Height="74px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            <table class="style1">
                                <tr>
                                    <td class="style17">
                                        <asp:Button ID="Button1" runat="server" Height="61px" onclick="Button1_Click" 
                                            style="font-weight: 700; font-size: large" Text="Save" Width="174px" />
                                    </td>
                                    <td class="style9">
                                        <asp:Button ID="Button4" runat="server" Height="63px" onclick="Button4_Click" 
                                            style="font-weight: 700; font-size: large" Text="Retrieve" Width="225px" />
                                    </td>
                                    <td class="style13">
                                        <asp:Button ID="Button5" runat="server" Height="68px" onclick="Button5_Click1" 
                                            style="font-size: large; font-weight: 700; margin-top: 0px" Text="Update" 
                                            Width="209px" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button6" runat="server" Height="66px" onclick="Button6_Click" 
                                            style="font-weight: 700; font-size: large" Text="Delete" Width="248px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style18">
                                    </td>
                                    <td class="style12">
                                    </td>
                                    <td class="style14">
                                    </td>
                                    <td class="style4">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style18">
                                        &nbsp;</td>
                                    <td class="style14">
                                    </td>
                                    <td class="style4">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style14">
                                    </td>
                                    <td class="style4">
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Status of Your Operations"></asp:Label>
&nbsp;:-</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                                GridLines="None">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                            </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>

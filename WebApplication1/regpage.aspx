<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regpage.aspx.cs" Inherits="WebApplication1.regpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style1 {
            font-family: "Trebuchet MS";
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: xx-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" BackColor="Black" BorderColor="Blue" BorderStyle="Ridge" BorderWidth="6px" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" Font-Size="24pt" ForeColor="Lime" Text="REGISTRATION PAGE"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" placeholder="Name" runat="server" BackColor="#99FF99" BorderColor="Black" BorderStyle="Ridge" BorderWidth="2px" ForeColor="#666666" Width="214px" Font-Italic="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="This field is mandatory" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" placeholder="User Name" runat="server" BackColor="#CCFFCC" BorderColor="Black" BorderStyle="Ridge" BorderWidth="2px" ForeColor="#666666" Width="214px" Font-Italic="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="This field is mandatory" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" placeholder="Password" runat="server" BackColor="#99FF99" BorderColor="Black" BorderWidth="2px" ForeColor="#666666" Width="214px" Font-Italic="True" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="This field is mandatory" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox4" placeholder="Confirm password" runat="server" BackColor="#CCFFCC" BorderColor="Black" BorderWidth="2px" ForeColor="#666666" Width="214px" Font-Italic="True" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Passwords mismatch" ForeColor="Red">*</asp:CompareValidator>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="GENDER" Text="MALE" ValidationGroup="1" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style1" GroupName="GENDER" Text="FEMALE" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#CCFFCC" CssClass="auto-style1" Font-Bold="True" ForeColor="Red" OnClick="Button1_Click" Text="SUBMIT" />
            <br />
            <br class="auto-style3" />
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Italic="True" Font-Size="Small" Font-Underline="False" NavigateUrl="~/home.aspx">LOGIN</asp:HyperLink>
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            <br class="auto-style3" />
        </div>
    </form>
</body>
</html>

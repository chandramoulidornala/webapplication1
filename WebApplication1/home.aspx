<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication1.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" BackColor="Black" BorderColor="Lime" BorderStyle="Ridge" BorderWidth="8px" Font-Names="Trebuchet MS" Font-Size="24pt" ForeColor="Lime" Text="Welcome to Math Work Space"></asp:Label>
            <strong><span class="auto-style2">
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="Black" BorderColor="Lime" BorderStyle="Ridge" BorderWidth="6px" Font-Names="Trebuchet MS" Font-Underline="False" ForeColor="Yellow" Text="Login Page"></asp:Label>
            <br />
            </span></strong>
            <br />
            <asp:TextBox ID="TextBox1" placeholder="UserName" runat="server" BackColor="#CCFFCC" BorderColor="Black" BorderStyle="Ridge" BorderWidth="2px" ForeColor="#666666" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="This field is mandatory" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox2" placeholder="Password" runat="server" BackColor="#CCFFCC" BorderColor="Black" BorderStyle="Ridge" ForeColor="#666666" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="This field is mandatory" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" ForeColor="#FF0066" OnClick="Button1_Click" Text="Submit" BackColor="Blue" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="False" ForeColor="Blue" NavigateUrl="~/regpage.aspx">New user..? Register here!!</asp:HyperLink>
            <br />
            <br />
        </div>
    </form>
</body>
</html>

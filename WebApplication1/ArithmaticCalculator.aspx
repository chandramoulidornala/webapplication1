<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArithmaticCalculator.aspx.cs" Inherits="WebApplication1.ArithmaticCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
        .newStyle1 {
            font-family: "Trebuchet MS", "Lucida Sans Unicode", "Lucida Grande", "Lucida Sans", Arial, sans-serif;
        }
        .auto-style2 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="Label5" runat="server" BackColor="Black" BorderColor="#CC0099" BorderStyle="Ridge" BorderWidth="6px" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" Font-Size="18pt" ForeColor="Lime" Text="CALCULATOR"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" placeholder="First Name" Font-Italic="True" runat="server" BackColor="#FF99FF" BorderWidth="2px" ForeColor="#666666" OnTextChanged="TextBox1_TextChanged" Width="180px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="First name is required" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" placeholder="Second Name" Font-Italic="True" runat="server" BackColor="#FFCCFF" BorderColor="#666666" BorderWidth="2px" ForeColor="#666666" Height="20px" style="margin-left: 0px" Width="180px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="second name is required" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" placeholder="Email" runat="server" BackColor="#FF99FF" BorderColor="Gray" CssClass="auto-style2" Font-Italic="True" ForeColor="#666666" Width="180px" ></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox5">*</asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Text="CHOOSE OPERATION" BackColor="Black" BorderColor="Fuchsia" BorderStyle="Ridge" BorderWidth="6px" Font-Italic="True" ForeColor="#0066FF" Width="211px"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" BackColor="#FFCCFF" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Blue">
                <asp:ListItem>ADDITION</asp:ListItem>
                <asp:ListItem>SUBTRACTION</asp:ListItem>
                <asp:ListItem>MULTIPLICATION</asp:ListItem>
                <asp:ListItem>DIVISION</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <em>Enter the two numbers</em><br />
            <asp:TextBox ID="TextBox3" placeholder="First number" runat="server" BackColor="#FF99FF" BorderColor="Black" BorderWidth="2px" ForeColor="#666666"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox4" placeholder="Second number" runat="server" BackColor="#FFCCFF" BorderColor="Black" BorderWidth="2px" ForeColor="#666666"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Blue" BorderColor="#660066" BorderWidth="3px" Font-Bold="True" Font-Italic="True" ForeColor="White" OnClick="Button1_Click" Text="submit" Font-Names="Trebuchet MS" />
            <br />
            <br />
            <strong><span class="newStyle1">RESULT</span><span class="auto-style1"><br />
            </span>
            </strong>
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="Large" BackColor="#FFCCFF"></asp:Label>
        </div>
    </form>
</body>
</html>

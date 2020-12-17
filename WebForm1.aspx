<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication9.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Profile Picture"></asp:Label>
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Upload" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
&nbsp;&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="0" >Male</asp:ListItem>
                <asp:ListItem Value="1">Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="email"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Phone number"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"  style="height: 22px" TextMode="Phone"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Education"></asp:Label>
&nbsp;
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>B.E</asp:ListItem>
                <asp:ListItem>M.Tech</asp:ListItem>
                <asp:ListItem>B.C.A</asp:ListItem>
                <asp:ListItem>M.C.A</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;&nbsp;
            &nbsp;
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Country"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Canada</asp:ListItem>
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>UK</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label13" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>

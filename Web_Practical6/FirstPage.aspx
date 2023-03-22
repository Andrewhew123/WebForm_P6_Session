<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="Web_Practical6.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Name: </label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />

            <label>Programme: </label>
            <asp:RadioButtonList ID="RadioButtonListProgramme" runat="server" AutoPostBack="True">
                <asp:ListItem>RIS2</asp:ListItem>
                <asp:ListItem>RIT2</asp:ListItem>
                <asp:ListItem>RSD2</asp:ListItem>
                <asp:ListItem>RSF2</asp:ListItem>
            </asp:RadioButtonList>
            

            <label>Language: </label>
            <asp:DropDownList ID="ddlLanguage" runat="server" AutoPostBack="True">
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Malay</asp:ListItem>
            </asp:DropDownList>
            <br /><br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Welcome.aspx">Go</asp:HyperLink>

        </div>
    </form>
</body>
</html>

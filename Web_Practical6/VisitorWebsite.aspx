<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisitorWebsite.aspx.cs" Inherits="Web_Practical6.VisitorWebsite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link id="css" href="<%=(string)Session["SelectedCss"] %>" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>You are visitors: </label>
            <asp:Label ID="lblVisitorNumber" runat="server" Text=""></asp:Label>

            <br /><br />

            <label>You access on : </label>
            <asp:Label ID="lblAccessDate" runat="server" Text=""></asp:Label>

            <br /><br />

            <label>Choose a theme: </label>
            <asp:DropDownList ID="ddlTheme" runat="server">
                <asp:ListItem>Standard</asp:ListItem>
                <asp:ListItem>Special</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnApply" runat="server" Text="Apply" />

            <br /><br />

            <asp:CheckBox ID="CheckBox1" runat="server" />
            <label>Remember preference</label>

            <br /><br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="VisitorWebsiteNextPage.aspx">Next Page</asp:HyperLink>

        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisitorWebsiteNextPage.aspx.cs" Inherits="Web_Practical6.VisitorWebsiteNextPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>You are visitors: </label>
            <asp:Label ID="lblVisitorNumber" runat="server" Text="16"></asp:Label>

            <br /><br />

            <label>You access on : </label>
            <asp:Label ID="lblAccessDate" runat="server" Text="6/24/2007 12:08:19 AM"></asp:Label>

            <br /><br />

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="VisitorWebsite.aspx">Previous Page</asp:HyperLink>
        </div>
    </form>
</body>
</html>

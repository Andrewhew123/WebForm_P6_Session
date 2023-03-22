<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookie.aspx.cs" Inherits="Web_Practical6.Cookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>

            <br /><br />

            <asp:Button ID="btnClick" runat="server" Text="Click" OnClick="btnClick_Click" />

            
            <br /><br />
            <hr />
            <br /><br />

            
            
            <asp:Label ID="lblCookies" runat="server" Text=""></asp:Label>
            <br /><br />

            <label>Enter Value To Store In Cookie: </label>
            <asp:TextBox ID="txtCookie" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnSetCookie" runat="server" Text="Set Cookie" OnClick="btnSetCookie_Click" />


        </div>
    </form>
    
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState.aspx.cs" Inherits="Web_Practical6.SessionState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Some String: </label>
            <asp:TextBox ID="txtString" runat="server" OnTextChanged="txtString_TextChanged"></asp:TextBox>

            <br /><br />

            <asp:Button ID="SubmitString" runat="server" Text="Submit String" OnClick="SubmitString_Click" />
            <asp:Button ID="JustSubmit" runat="server" Text="Just Submit" OnClick="JustSubmit_Click" />

            <p>Value of string: held in the MEMBER VARIABLE: <asp:Label ID="LabelShowString" runat="server" Text=""></asp:Label></p>

            <!----- Session ----->
            <p>Value of string: held in the SESSION STATE: <asp:Label ID="LabelShowStringAsSessionState" runat="server" Text=""></asp:Label></p>
        
        
        </div>
    </form>
</body>
</html>

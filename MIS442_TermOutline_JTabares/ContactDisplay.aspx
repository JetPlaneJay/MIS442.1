<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactDisplay.aspx.cs" Inherits="MIS442_TermOutline_JTabares.ContactDisplay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            CONTACT DISPLAY<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Customer ID: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnRemove" runat="server" Text="Remove Contact" />
            <asp:Button ID="btnEmpty" runat="server" Text="Empty List" />
            <asp:Button ID="btnSelect" runat="server" Text="Select Additional Customers" />
            <br />
        </div>
    </form>
</body>
</html>

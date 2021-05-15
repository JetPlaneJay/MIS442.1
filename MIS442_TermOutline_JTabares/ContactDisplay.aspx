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
            <br />
            <br />
            <asp:ListBox ID="lstBoxCustomers" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="CustomerID" Width="294px"></asp:ListBox>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TechSupportConnectionString %>" SelectCommand="SELECT * FROM [Customers]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <asp:Button ID="btnRemove" runat="server" Text="Remove Contact" OnClick="btnRemove_Click" />
            <asp:Button ID="btnEmpty" runat="server" Text="Empty List" OnClick="btnEmpty_Click" />
            <asp:Button ID="btnSelect" runat="server" Text="Select Additional Customers" />
            <br />
        </div>
    </form>
</body>
</html>

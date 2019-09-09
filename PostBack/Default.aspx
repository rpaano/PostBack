<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PostBack.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtMy" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Calendar ID="calMy" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="btnOk" runat="server" OnClick="Button1_Click" Text="Ok" />
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </form>
</body>
</html>

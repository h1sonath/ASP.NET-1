<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Họ và tên:
            <asp:TextBox ID="txtMess1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            <br />
            Tuổi:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMess2" runat="server" Width="200px"></asp:TextBox>
            <br />
            Giới Tính:
            <asp:TextBox ID="txtMess3" runat="server" Width="200px"></asp:TextBox>
        </div>
        <asp:Button ID="btnSend" runat="server" OnClick="btn_Click" Text="Send" />
        <br />
        <br />
        <asp:Label ID="txtR1" runat="server" Text="Họ và tên:"></asp:Label>
        <br />
        <asp:Label ID="txtR2" runat="server" Text="Tuổi: "></asp:Label>
        <br />
        <asp:Label ID="txtR3" runat="server" Text="Giới tính:"></asp:Label>
    </form>
</body>
</html>

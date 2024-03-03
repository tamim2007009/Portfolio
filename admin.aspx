<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Portfolio.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body align="center">
    <form id="form1" runat="server">
        <div>
     
<asp:TextBox ID="passTextBox" runat="server" Height="60px" Width="550px" placeholder="password" BackColor="LightGray" Font-Size="Large"></asp:TextBox>
            <br />

<asp:TextBox ID="Tamim" Height="60px" Width="550px" runat="server" placeholder="Enter something..." BackColor="LightYellow" Font-Size="Large"></asp:TextBox>
            <br />
            <br />
<asp:Button ID="passButton" runat="server" Text="enter" OnClick="passButton_Click" BackColor="DarkBlue" ForeColor="White" Font-Bold="true" Font-Size="Large" Width="100px" Height="50px" />


 </div>
    </form>
</body>
</html>

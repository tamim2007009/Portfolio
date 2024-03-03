<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="todo.aspx.cs" Inherits="Portfolio.todo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

            <asp:Button ID="addSkillButton" runat="server" Text="AddSkills" OnClick="addSkillButton_Click" BackColor="DarkBlue" ForeColor="White" Font-Bold="true" Font-Size="Large" Width="150px" Height="50px" />
<asp:Button ID="showButton" runat="server" Text="ShowSkills" OnClick="showButton_Click" BackColor="DarkBlue" ForeColor="White" Font-Bold="true" Font-Size="Large" Width="150px" Height="50px" />


        </div>
    </form>
</body>
</html>

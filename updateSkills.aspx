<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateSkills.aspx.cs" Inherits="Portfolio.updateSkills" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div align="center">
           <asp:TextBox ID="noTextBox" runat="server" placeholder="No. of Skill" BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px" AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False" TextMode="SingleLine" MaxLength="50" ToolTip="Enter the number of skills here." ValidationGroup="UserInput"></asp:TextBox>
<br />
<asp:TextBox ID="fieldTextBox" runat="server" placeholder="Enter field name" BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px" AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False" TextMode="SingleLine" MaxLength="50" ToolTip="Enter the field name here." ValidationGroup="UserInput"></asp:TextBox>
<br />
<asp:TextBox ID="desTextBox" runat="server" placeholder="description" BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px" AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False" TextMode="MultiLine" Rows="4" Columns="50" MaxLength="200" ToolTip="Enter the description here." ValidationGroup="UserInput"></asp:TextBox>
<br />
<br />
<asp:Button ID="updateButton" runat="server" Text="Update" OnClick="updateButton_Click" BackColor="DarkBlue" ForeColor="White" Font-Bold="true" Font-Size="Large" Width="100px" Height="50px" />

     </div>
    </form>
</body>
</html>

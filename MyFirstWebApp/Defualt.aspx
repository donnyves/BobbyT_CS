﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defualt.aspx.cs" Inherits="MyFirstWebApp.Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What is your first name?<asp:TextBox ID="firstNameTextBox" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            What is your last name?<asp:TextBox ID="lastNameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

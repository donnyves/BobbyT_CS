<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallenge.FirstChallenge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?<asp:TextBox ID="ageTextBox" runat="server" OnTextChanged="AgeTextBox_TextChanged" style="margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?<asp:TextBox ID="moneyTextBox" runat="server" OnTextChanged="moneyTextBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button" runat="server" Text="Click Me To See Your Fortune" />
            <br />
            <br />
            <asp:Label ID="Result" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Yi&#39;s Massively Awesome Loan Calculator<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Loan Amount:
        <asp:TextBox ID="tbLoanAmt" runat="server"></asp:TextBox>
        <br />
        Annual Interest %:
        <asp:TextBox ID="tbAnnualInterest" runat="server"></asp:TextBox>
        <br />
&nbsp;Loan Term (Yrs):
        <asp:TextBox ID="tbLoanTerm" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate" Width="99px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Clear" Width="99px" />
        <br />
        <br />
        Welcome to my mortgage calculator. Please complete the fields abouve to have your monthly payment and loan repayment schedule calculated for you.</div>
    </form>
</body>
</html>

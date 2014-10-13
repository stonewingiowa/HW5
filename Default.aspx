<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    Yi's Mortgage Calculator
        
        <br /><br />
     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
        Loan Amount:<asp:TextBox ID="tbLoanAmt" runat="server" ></asp:TextBox>
                  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbLoanAmt" ErrorMessage="Please enter your Loan Amount by number."></asp:RequiredFieldValidator>
                  
        <br /><br />      
        
        Annual Interest %: <asp:TextBox ID="tbAnnualInterest" runat="server" ></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbAnnualInterest" ErrorMessage="Please enter the annual interest rate by number."></asp:RequiredFieldValidator>
        
        <br /><br />

        &nbsp;Loan Term (Yrs): <asp:TextBox ID="tbLoanTerm" runat="server" ></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbLoanTerm" ErrorMessage="Please enter the loan term by number of years."></asp:RequiredFieldValidator>
        
        <br /><br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" Width="102px" />
        
        &nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:Button ID="ClearButton" runat="server" Text="Clear" Width="102px" style="height: 26px" />
        <% If Not IsPostBack Then%>

        <p>Welcome to my mortgage calculator. Please complete the fields above to have your monthly payment and loan repayment schedule calculated for you.</p>

        <% Else%>

        <br />
                
        Monthly Payment: &nbsp; <span class = "blod"><asp:Label ID="lblMonthlyPmt" runat="server"></asp:Label></span>
        
        <br />
        <br />
        
        <asp:GridView ID="loanGridView" runat="server" CssClass="cssgridview">
            <AlternatingRowStyle CssClass="alt" />
            </asp:GridView>
        <%End If%>
            
        </div>
    </form>
</body>
</html>

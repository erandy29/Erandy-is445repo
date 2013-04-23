<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreditCardInformation.aspx.cs" Inherits="homework_6.CreditCardInformation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    
        <h1>
    
    A Demo of Wizard Server Control</h1>

  
       
       

        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" 
            onfinishbuttonclick="Wizard1_FinishButtonClick" Width="691px" 
            Height="115px" onactivestepchanged="Page_Load">
            <WizardSteps>
                <asp:WizardStep runat="server" Title="User Information">
                    <asp:Label ID="NameLabel" runat="server" Text="Name:"></asp:Label>
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="AdressLabel" runat="server" Text="Address:"></asp:Label>
                    <asp:TextBox ID="AddressTextBox" runat="server" Height="32px" Width="162px"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" Title="Payment Information">
                    <asp:Label ID="t" runat="server" Text="Card Type:"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Mastercard</asp:ListItem>
                        <asp:ListItem>AmEX</asp:ListItem>
                        <asp:ListItem>Dsicovery</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Label ID="CardNmberLabel" runat="server" Text="Card Number:"></asp:Label>
                    <asp:TextBox ID="CardNumberTextBox" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="ExpirationLabel" runat="server" Text="Experiration Date:"></asp:Label>
                    <br />
                    <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done" ID="result">    
                    <asp:Label ID="ResultLabel" runat="server"></asp:Label>     
                    <br />
                </asp:WizardStep>       
            </WizardSteps>
        </asp:Wizard>


   




   
    </div>
    </form>
</body>
</html>

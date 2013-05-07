<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="NumberDivision.aspx.vb" Inherits="HW7.NumberDivision1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2> Server Side Demo</h2>
    <p> &nbsp;</p>
    <br />
    <h1>Please input a number between 2 and 10 <h1 />

    <script src="hw5JScript.js" type="text/javascript"></script>
  

    <asp:TextBox ID="NumberTextBox" runat="server"></asp:TextBox>
    <asp:Button ID="CalculateButton" runat="server" Text="Calculate" />

  

</asp:Content>

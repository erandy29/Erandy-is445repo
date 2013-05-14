<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm.aspx.vb" Inherits="HW7.WebFormDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="resform">  
    <h2>Welcome to my Web Form</h2>
        <h4> A Demo Form for a Hotel Room Reservation</h4>

 
 <form action="../mail%20to:Erandyfuentes@yahoo.com" method="post" enctype="text/plain" autocomplete="on">

 <fieldset>
  <legend>
  Customer Information
  </legend>
  Full Name
  <input type="text" id="Custinfo" name="Fullname" value="Firstname Lastname" autofocus="required" /> 
  <br/>
  Email Address:
  <input type="email" id="Email1" name="UserEmail" ="required"/>
  <br />
  Phone Number:
  <input type="tel" id="Tel1" name="usertelephone" ="required" />
 </fieldset>

  <br />
 <fieldset>
  <legend>
  Room Information:
  </legend>
  Arrival Date:
  <input type="date" id="roominfo" name="Arrival Date:" ="required"/>
  <br />
 Arrival Time:
  <input type="time" id="Time1" name="Arrival Time:" ="required" />   
  <br />
  Select a Room Type:
  <select id="Select1" name:"list" required>
  <option value="Luxury">Luxury</option>
  <option value="Econocmic">Economic</option>
  <option value="Standard">Standard</option>
  </select>
  <br />
  Number of Nights (Valid number is from 1-30):
  <input type="number" id="Number1" Name="nn" min="1" max="30" required />
  
  <br />
  Number of Guests(The maximum guests is 3):

 <input type="number" id="Number2" name="numofg"    min="1" max="3" required />
 </fieldset>

  <br />

&nbsp;
<fieldset>
  <legend>
  Other Information
  </legend>
  Promo Code:
   <input type="text" name="Promo Code" value pattern="[a-z, A-Z,0-9]"/>

<br />

Special Note:
<textarea name="Special Note:" rows="5" cols="40">
Enter your special notes here
</textarea>

 </fieldset>
 
 <br />

<button type="reset">Clear Form</button>
<button type="submit">Request Reservation</button>

</form>
    </div>  
</asp:Content>

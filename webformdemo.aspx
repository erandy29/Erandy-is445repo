<%@ Page Title="" Language="C#" MasterPageFile="~/Homework7MasterPage.master" AutoEventWireup="true" CodeFile="webformdemo.aspx.cs" Inherits="webformdemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <header>
    <p>
        Fuentes, Erandy Homework 7</p>
    </header>
    <hr />
    <navigation>
    <div>
        <ul>
           <li> 
            <a href="AboutMe.aspx"> About Me </a>
            </li>
            <li>
            <a href="webformdemo.aspx"> Web Form Demo </a>
            </li>
            <li>
            <a href="default.aspx">  Home  </a>
            </li>
        </ul>
    </div>
    </navigation>
    <h2>
        Welcome to my Web Form</h2>
    <h4>
        A Demo Form for a Hotel Room Reservation</h4>
    <form action="mail%20to:Erandyfuentes@yahoo.com" autocomplete="on" 
    enctype="text/plain" method="post">
    <fieldset>
        <legend>Customer Information </legend>Full Name
        <input id="Custinfo" autofocus="" name="Fullname" required="" type="text" 
            value="Firstname Lastname" />
        <br />
        Email Address:
        <input id="Custinfo0" name="UserEmail" required="" type="email" />
        <br />
        Phone Number:
        <input id="Custinfo1" name="usertelephone" required="" type="tel" />
    </fieldset>
    <br />
    <fieldset>
        <legend>Room Information: </legend>Arrival Date:
        <input id="roominfo" name="Arrival Date:" required="" type="date" />
        <br />
        Arrival Time:
        <input id="roominfo0" name="Arrival Time:" required="" type="time" />
        <br />
        Select a Room Type:
        <select id="roominfo1" name="D1" name:"list"="" required="">
            <option value="Luxury">Luxury</option>
            <option value="Econocmic">Economic</option>
            <option value="Standard">Standard</option>
        </select>
        <br />
        Number of Nights (Valid number is from 1-30):
        <input id="roominfo2" max="30" min="1" name="nn" required="" type="number" />
        <br />
        Number of Guests(The maximum guests is 3):
        <input id="roominfo3" max="3" min="1" name="numofg" required="" type="number" />
    </fieldset>
    <br />
    &nbsp;
    <fieldset>
        <legend>Other Information </legend>Promo Code:
        <input name="Promo Code" pattern="[a-z, A-Z,0-9]" type="text" value="" />
        <br />
        Special Note:
        <textarea cols="40" name="Special Note:" rows="5">
Enter your special notes here
</textarea>
    </fieldset>
    <br />
    <button type="reset">
        Clear Form
    </button>
    <button type="submit">
        Request Reservation
    </button>
    </form>
    <footer>
    <address>
    
    <ul>
        <li>Erandy Fuentes@ Contact Information </li>
        <li><a href="mailto:erandyfuentes@yahoo.com">erandyfuentes@yahoo.com</a> </li>
        <li>Phone: <a href="callto:1-562-682-0233">(562)682-0233</a> </li>
    </ul>
   
    </address>
    </footer>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Homework7MasterPage.master" AutoEventWireup="true" CodeFile="AboutMe.aspx.cs" Inherits="AboutMe" %>

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

    <main>
    <h2>
        About Myself</h2>
    <p>
        <img src="hwk/homework%203/ery1_n.jpg" />
    </p>
    <p class="em">
        Education 
    </p>
    <ul>
        <li>
            <p>
                2013, BA Psychology with IS Minor
            </p>
        </li>
        <li>
            <p>
                2009 AA. Cerritos College
            </p>
        </li>
        <li>
            <p>
                2000 North Canyon High</p>
            </p>
        </li>
    </ul>
    <p class="em">
        Working Experience</p>
    <ol>
        <li>
            <p>
                Imaging Technitian, CSULB, 7yrs</p>
        </li>
        <li>
            <p>
                Human Resources Tech, Pentair Water, 2yrs</p>
        </li>
    </ol>
    <p class="em">
        Expectation for this Course
    </p>
    <p>
        I would like to be able to create a website by myself and understand coding so 
        that I can obtain an intership and later obtain a job as a programmer.</p>
    </main>
    <footer>
    <address>
 
    <ul>
        <li>Erandy Fuentes@ Contact Information </li>
        <li><a href="mailto:Erandyfuentes@yahoo.com">ERANDYFUENTES@YAHOO.COM</a> </li>
        <li>Phone: <a href="callto:1-562-682-0233">(562)682-0233</a> </li>
    </ul>
   
    </address>
    </footer>
</asp:Content>


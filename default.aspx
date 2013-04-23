<%@ Page Title="" Language="C#" MasterPageFile="~/Homework7MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" %>

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
    Welcome to My Home Pages</h2>
<h4>
    Please click on a link to visit my other pages</h4>
</main> 

<footer>
<address>

<ul>
    <li>Erandy Fuentes@ Contact Information </li>
    <li><a href="mailto:Erandyfuentes@yahoo.com">erandyfuentes@yahoo.com</a> </li>
    <li>Phone: <a href="callto:1-562-682-0233">(562)682-0233</a> </li>
</ul>

</address>
</footer>
</asp:Content>


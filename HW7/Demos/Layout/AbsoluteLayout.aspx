<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="AbsoluteLayout.aspx.vb" Inherits="HW7.AbsoluteLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="AbsoluteStyleSheet.css" rel="stylesheet" />


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     




  <header class="absolute">&lt;Header&gt;</header>

  <nav class="absolute">
    <ul class="absolute">
      <li><a href="index.html">Home</a></li>
      <li><a href="StaticPage.htm">Static Layout</a></li>
	  <li><a href="AbsolutePage.htm">Absolute Layout</a></li>
      <li><a href="RelativePage.htm">Relative Layout</a></li>
      <li><a href="FloatPage.htm">Float Layout</a></li>

     
    </ul>
  </nav>
  <article class="absolute"> &lt;My Article&gt;
    <section class="absolute">&lt;Section One&gt;</section>
    <section class="absolute">&lt;Section Two&gt;</section>
  </article>

  <aside class="absolute">&lt;Aside&gt;</aside>
  <footer class="absolute"> &lt;Footer&gt;</footer>




</asp:Content>

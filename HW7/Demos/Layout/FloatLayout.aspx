﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="FloatLayout.aspx.vb" Inherits="HW7.FloatLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="FloatStyleSheet.css" rel="stylesheet" />


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

  
  <header class="float">&lt;Header&gt;</header>

  <nav class="float">
    <ul class="float">
       <li><a href="index.html">Home</a></li>
      <li><a href="StaticPage.htm">Static Layout</a></li>
	  <li><a href="AbsolutePage.htm">Absolute Layout</a></li>
      <li><a href="RelativePage.htm">Relative Layout</a></li>
      <li><a href="FloatPage.htm">Float Layout</a></li>

    </ul>

  </nav>

  <article class="float"> &lt;My Article&gt;

    <section class="float">&lt;Section One&gt;</section>
  
    <section class="float">&lt;Section Two&gt;</section>
  
  </article>

  <aside class="float">&lt;Aside&gt;</aside>
  <footer class="float">&lt;Footer&gt;</footer>


   
</asp:Content>

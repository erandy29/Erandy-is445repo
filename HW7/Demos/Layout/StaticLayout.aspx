<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="StaticLayout.aspx.vb" Inherits="HW7.RelativeLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="StaticStyleSheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="static">&lt;Header&gt;</header>


<nav class="static">
<ul class="static">

      <li class="static"> <a href="index.html">Home</a></li>

      <li class="static"><a href="StaticPage.htm">Static Layout</a></li>

	  <li class="static"><a href="AbsolutePage.htm">Absolute Layout</a></li>

      <li class="static"><a href="RelativePage.htm">Relative Layout</a></li>
      
      <li class="static"><a href="FloatPage.htm">Float Layout</a></li>
</ul>
</nav>

 <article class="static">

 &lt;My Article&gt;
  <section class="static">&lt;Section One&gt;</section>
    <section class="static">&lt;Section Two&gt;</section>
    
 </article>   

  <aside class="static">&lt;Aside&gt;</aside>
  <footer class="static">&lt;Footer&gt;</footer>
 

    
</asp:Content>

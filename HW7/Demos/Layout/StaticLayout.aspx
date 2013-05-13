<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="StaticLayout.aspx.vb" Inherits="HW7.RelativeLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="StaticStyleSheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="static">&lt;Header&gt;</header>


<nav>
<ul>

      <li> <a href="index.html">Home</a></li>

      <li><a href="StaticPage.htm">Static Layout</a></li>

	  <li><a href="AbsolutePage.htm">Absolute Layout</a></li>

      <li><a href="RelativePage.htm">Relative Layout</a></li>
      
      <li><a href="FloatPage.htm">Float Layout</a></li>
</ul>
</nav>

 <article>

 &lt;My Article&gt;
  <section>&lt;Section One&gt;</section>
    <section>&lt;Section Two&gt;</section>
    
 </article>   

  <aside>&lt;Aside&gt;</aside>
  <footer class="static">&lt;Footer&gt;</footer>
 

    
</asp:Content>

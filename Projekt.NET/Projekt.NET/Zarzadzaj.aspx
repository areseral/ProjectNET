<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Zarzadzaj.aspx.cs" Inherits="Projekt.NET.Zarzadzaj" %>

<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form2" runat="server">
                        <div class="post">
						<h2 class="title"><a href="#">Zarządzaj ogłoszeniami </a></h2>
					</div>
					<div style="clear: both;">&nbsp;</div>
					<div class="post2">
						<p class="icon"><a href="#"><img src="images/img01.jpg" width="80" height="80" alt="" /></a></p>
						<h2 class="posttitle">title  post </h2>
						<p class="price">Cena: 200zl</p>
						<p class="shortdesc"> fajny kroyki opis</p>
					</div>
                    <asp:Button ID="Button1" runat="server" CssClass="buttonsedit" Text="Usuń" />
                    <asp:Button ID="Button5" runat="server" CssClass="buttonsedit" Text="Edytuj" />
					<div class="post2">
						<p class="icon"><a href="#"><img src="images/img01.jpg" width="80" height="80" alt="" /></a></p>
						<h2 class="posttitle">title ofawdawdst </h2>
						<p class="price">Cena: 400zl</p>
						<p class="shortdesc"> fajny kroyki 2opis</p>
					</div>
                    <asp:Button ID="Button2" runat="server" CssClass="buttonsedit" Text="Usuń" />
                    <asp:Button ID="Button3" runat="server" CssClass="buttonsedit" Text="Edytuj" />
					<div class="post2">
						<p class="icon"><a href="#"><img src="images/img01.jpg" width="80" height="80" alt="" /></a></p>
						<h2 class="posttitle">title  post </h2>
						<p class="price">Cena: 300zl</p>
						<p class="shortdesc"> fajny kroyki 22opis</p>
					</div>
                    <asp:Button ID="Button4" runat="server" CssClass="buttonsedit"  Text="Usuń" />
                    <asp:Button ID="Button6" runat="server" CssClass="buttonsedit" Text="Edytuj" />
</form>
</asp:Content>
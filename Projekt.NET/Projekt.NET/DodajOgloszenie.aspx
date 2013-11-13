<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DodajOgloszenie.aspx.cs" Inherits="Projekt.NET.DodajOgloszenie" %>

<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form2" runat="server">
                            <div class="post">
				            <h2 class="title"><a href="#">Dodaj Ogłoszenie </a></h2>
				    	</div>
                            <table>
                               
                               
                                <tr>
                                   <td style="text-align:right;width:100px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">Kategoria:</td>
                                   <td>
                                       <asp:TextBox ID="TextBox4" CssClass="txtbox" runat="server"></asp:TextBox>
                                   </td>
                               </tr>
                                <tr>
                                   <td style="text-align:right;width:100px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">Tytuł:</td>
                                   <td>
                                       <asp:TextBox ID="TextBox1" CssClass="txtbox" runat="server"></asp:TextBox>
                                   </td>
                               </tr>
                                <tr>
                                   <td style="text-align:right;width:100px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">Treść:</td>
                                   <td>
                                       <asp:TextBox id="TextArea1" CssClass="txtarea" TextMode="multiline" Columns="50" Rows="5" runat="server" />
                                   </td>
                               </tr>

                               <tr>
                                   <td style="text-align:right;width:100px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">Cena:</td>
                                   <td>
                                       <asp:TextBox ID="TextBox3" CssClass="txtbox" runat="server"></asp:TextBox>
                                   </td>
                               </tr>


                               <tr>
                                   <td> </td>
                                   <td>
                                       <asp:Button ID="Button5" runat="server" CssClass="buttons" Text="Dodaj" />
                                   </td>
                               </tr>
                                
                            </table>
</form>
</asp:Content>
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EditProfile.aspx.cs" Inherits="Projekt.NET.EditProfile" Title="Untitled Page" %>

<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
                        <div class="post">
						<h2 class="title"><a href="#">Edytuj profil </a></h2>
				    	</div>
                            <table style="border-collapse: collapse;">
                                
                                
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">
                                        Imie:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxImie" runat="server" CssClass="txtbox"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="imieValid" runat="server"
                                            ControlToValidate="TextBoxImie"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>

                                </tr>
                                
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">
                                        Nazwisko:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxNazwisko" runat="server" CssClass="txtbox"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="nazwiskoValidator" runat="server"
                                            ControlToValidate="TextBoxNazwisko"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">
                                        Data urodzenia:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="wiekDTextBox" runat="server" CssClass="date">DD</asp:TextBox>
                                        <asp:TextBox ID="wiekMTextBox" runat="server" CssClass="date">MM</asp:TextBox>
                                        <asp:TextBox ID="wiekRTextBox" runat="server" CssClass="dateyyyy">RRRR</asp:TextBox>
                                        <asp:CompareValidator runat="server" ID="validRok"
                                            ControlToValidate="wiekRTextBox" ValueToCompare="1995"
                                            Operator="LessThanEqual" Type="Integer"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz mieć co najmniej 18 lat."> 
                                        </asp:CompareValidator>
                                        <asp:RequiredFieldValidator ID="validRok_" runat="server"
                                            ControlToValidate="wiekRTextBox"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px">
                                        Ulica nr/nr:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxUlica" runat="server"  CssClass="txtbox"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validUlica" runat="server"
                                            ControlToValidate="TextBoxUlica"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px;padding-top:10px;padding-bottom:10px;">
                                        Miejscowość:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxMiejsce" runat="server" CssClass="txtbox"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validMiejsce" runat="server"
                                            ControlToValidate="TextBoxMiejsce"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px">
                                       Kod pocztowy:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxKod" runat="server" CssClass="txtbox"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validKod" runat="server"
                                            ControlToValidate="TextBoxKod"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:right;width:250px;font-size:24px;padding-right:15px;padding-top:60px;padding-bottom:10px;">
                                       
                                    </td>
                                    <td style="text-align:right;">

                                        <asp:Button ID="Button1" runat="server" CssClass="buttons" Text="Zapisz" Font-Bold="true"/>
                                        <asp:Button ID="Button2" runat="server" CssClass="buttons" Text="Anuluj" Font-Bold="true"/>
                                    </td>
                                </tr>


                            </table>
                        </form>
    </asp:Content>
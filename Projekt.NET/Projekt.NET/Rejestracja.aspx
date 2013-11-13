<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rejestracja.aspx.cs" Inherits="Projekt.NET.Rejestracja" Title="Untitled Page" %>

<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
                    <div class="post">
						<h2 class="title"><a href="#">Rejestracja</a></h2>
					</div>
                            <table>

                                <tr>
                                    <td>
                                        Login
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="LoginValid" runat="server"
                                            ControlToValidate="TextBoxLogin"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Hasło:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxHaslo" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Ponów hasło:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxPonHaslo" runat="server"></asp:TextBox>
                                        <asp:CompareValidator ID="validHaslo" runat="server"
                                           EnableClientScript="false"
                                            ControlToValidate="TextBoxHaslo" 
                                            ControlToCompare="TextBoxPonHaslo" 
                                            Operator="Equal"
                                            ErrorMessage="Pole haslo i ponów hasło muszą mieć takie same wartości" Display="dynamic" >
                                        </asp:CompareValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Email:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="validEmail" runat="server"
                                            ControlToValidate="TextBoxEmail"
                                            EnableClientScript="false"
                                            ValidationExpression="^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$"
                                            ErrorMessage="Nie wpisałes poprawnego adresu e-mail."
                                            Display="dynamic">
                                        </asp:RegularExpressionValidator>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        Imie:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxImie" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="imieValid" runat="server"
                                            ControlToValidate="TextBoxImie"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        Nazwisko:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="nazwiskoValidator" runat="server"
                                            ControlToValidate="TextBoxNazwisko"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Data urodzenia:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="wiekDTextBox" runat="server" CssClass="data">DD</asp:TextBox>
                                        <asp:TextBox ID="wiekMTextBox" runat="server" CssClass="data">MM</asp:TextBox>
                                        <asp:TextBox ID="wiekRTextBox" runat="server" CssClass="data">RRRR</asp:TextBox>
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
                                    <td>
                                        Ulica nr/nr
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxUlica" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validUlica" runat="server"
                                            ControlToValidate="TextBoxUlica"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Miejscowość:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxMiejsce" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validMiejsce" runat="server"
                                            ControlToValidate="TextBoxMiejsce"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                       Kod pocztowy
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBoxKod" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="validKod" runat="server"
                                            ControlToValidate="TextBoxKod"
                                            EnableClientScript="false"
                                            ErrorMessage="Musisz wpisac jakas wartosc do pola" Display="dynamic">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Przycisk:
                                    </td>
                                    <td>

                                        <asp:Button ID="Button1" runat="server" Text="Button" />
                                    </td>
                                </tr>


                            </table>
                        </form>
    </asp:Content>
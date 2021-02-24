<%@ Page Title="" Language="C#" Theme="booktheme" MasterPageFile="~/bookmaster.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="BookManagement.AddBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
	.auto-style3 {
		height: 31px;
	}
	.auto-style4 {
		width: 177px;
	}
	.auto-style5 {
		height: 31px;
		width: 177px;
	}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<table class="auto-style1">
	<tr>
		<td class="auto-style4">
			<asp:Label ID="bookid" runat="server" Text="Book ID"></asp:Label>
		</td>
		<td>
			<asp:TextBox ID="txtbookid" runat="server"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style5">
			<asp:Label ID="bookname" runat="server" Text="Book Name"></asp:Label>
		</td>
		<td class="auto-style3">
			<asp:TextBox ID="txtbookname" runat="server"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style4">
			<asp:Label ID="bookprice" runat="server" Text="Book Price"></asp:Label>
		</td>
		<td>
			<asp:TextBox ID="txtbookprice" runat="server"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style4">
			<asp:Label ID="bookquantity" runat="server" Text="Label"></asp:Label>
		</td>
		<td>
			<asp:TextBox ID="txtbookquantity" runat="server"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style4">
			<asp:Button ID="Button1" runat="server" Text="Add Details" />
		</td>
		<td>&nbsp;</td>
	</tr>
</table>
</asp:Content>

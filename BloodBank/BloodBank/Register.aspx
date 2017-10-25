<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BloodBank.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

	<h2>Register</h2>

	<div class="form-group">
		<label for="nameBox">Name:</label>
		<asp:TextBox runat="server" CssClass="form-control" ID="nameBox" Placeholder="Name"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="dobBox">Date of Birth:</label>
		<asp:TextBox runat="server" CssClass="form-control" ID="dobBox" Placeholder="Date of birth"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="genderRadio">Gender:</label>
		<asp:RadioButtonList runat="server" ID="genderRadio">
			<asp:ListItem>Male</asp:ListItem>
			<asp:ListItem>Female</asp:ListItem>
			<asp:ListItem>Apache Helicopter</asp:ListItem>
			<asp:ListItem>Others</asp:ListItem>
		</asp:RadioButtonList>
	</div>
	<div class="form-group">
		<label for="bloodGroupRadio">Blood Group</label>
		<asp:RadioButtonList runat="server" ID="bloodGroupRadio">
			<asp:ListItem>A-</asp:ListItem>
			<asp:ListItem>A+</asp:ListItem>
			<asp:ListItem>B-</asp:ListItem>
			<asp:ListItem>B+</asp:ListItem>
			<asp:ListItem>AB-</asp:ListItem>
			<asp:ListItem>AB+</asp:ListItem>
			<asp:ListItem>O-</asp:ListItem>
			<asp:ListItem>O+</asp:ListItem>
		</asp:RadioButtonList>
	</div>
	<div class="form-group">
		<label for="weightBox">Weight:</label>
		<asp:TextBox runat="server" ID="weightBox" CssClass="form-control" Placeholder="Weight (kg)"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="phoneBox">Phone number:</label>
		<asp:TextBox runat="server" ID="phoneBox" CssClass="form-control" Placeholder="Phone number (with country code)"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="emailBox">Email address:</label>
		<asp:TextBox runat="server" ID="emailBox" CssClass="form-control" Placeholder="Email address"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="addressBox">AddressL</label>
		<asp:TextBox runat="server" ID="addressBox" CssClass="form-control" Placeholder="Street Address"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="cityBox">City:</label>
		<asp:TextBox runat="server" ID="cityBox" CssClass="form-control" Placeholder="City"></asp:TextBox>
 	</div>
	<div class="form-group">
		<label for="stateBox">State:</label>
		<asp:TextBox runat="server" ID="stateBox" CssClass="form-control" Placeholder="State"></asp:TextBox>
	</div>
	<div class="form-group">
		<label for="dateLastDonated">Date of last blood donation:</label>
		<asp:TextBox runat="server" ID="dateLastDonated" CssClass="form-control" Placeholder="Date of last donation"></asp:TextBox>
	</div>
	<div class="form-group">
		<asp:Button runat="server" OnClick="RegisterAction" Text="Register" CssClass="btn btn-default"/>
	</div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BloodBank._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	<div class="jumbotron text-center">
		<h1>Blood Bank</h1>
		<p>Blood donor and Requester repo.</p>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<h3><a href="~/Search.aspx">Post your Requirement</a></h3>
				<p>Look for blood donors.</p>
			</div>
			<div class="col-sm-6">
				<h3>Random shit</h3>
				<p>Lorem ipsum dolor..</p>
			</div>
		</div>
	</div>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="BloodBank.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<asp:SqlDataSource runat="server" ID="datasource1" ConnectionString="<%$ ConnectionStrings:ITLPConnectionString %>" SelectCommand="SELECT [name], [username], [dob], [gender], [bloodgroup], [weight], [phoneno], [emailid], [address], [city], [state], [datelastdonation], [dateregistered] FROM [Donor] WHERE ([username] = @username)">
		<SelectParameters>
			<asp:SessionParameter Name="username" SessionField="id" Type="String" />
		</SelectParameters>
	</asp:SqlDataSource>
	<asp:DetailsView runat="server" ID="detailsView" AutoGenerateRows="False" DataSourceID="datasource1">
		<Fields>
			<asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
			<asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
			<asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
			<asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
			<asp:BoundField DataField="bloodgroup" HeaderText="bloodgroup" SortExpression="bloodgroup" />
			<asp:BoundField DataField="weight" HeaderText="weight" SortExpression="weight" />
			<asp:BoundField DataField="phoneno" HeaderText="phoneno" SortExpression="phoneno" />
			<asp:BoundField DataField="emailid" HeaderText="emailid" SortExpression="emailid" />
			<asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
			<asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
			<asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
			<asp:BoundField DataField="datelastdonation" HeaderText="datelastdonation" SortExpression="datelastdonation" />
			<asp:BoundField DataField="dateregistered" HeaderText="dateregistered" SortExpression="dateregistered" />
		</Fields>
	</asp:DetailsView>
</asp:Content>

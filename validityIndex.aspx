<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Economic Score</h1>
        <p>The index score is based off a number of factors in order to determine where a community stands economically. </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <asp:Label ID="lblAreaSelect" runat="server" Font-Bold="True" Font-Size="Medium" Text=" Select Your Area"></asp:Label>
        <br />
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="165px">
            <asp:ListItem>area1</asp:ListItem>
            <asp:ListItem>Select Area</asp:ListItem>
            <asp:ListItem>area3</asp:ListItem>
            <asp:ListItem>area2</asp:ListItem>
            <asp:ListItem>area5</asp:ListItem>
            <asp:ListItem>area4</asp:ListItem>
            <asp:ListItem>area6</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text=" Site Selection"></asp:Label>
        <br />
&nbsp;Does your community have a current (last 3 years) strategic plan?<asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
&nbsp;Do you have avaliable sites?<asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>Yes, Certified</asp:ListItem>
            <asp:ListItem>Yes, Uncertified</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
&nbsp;Do you have a web presence and marketing strategy?<br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text=" Yes" />
        <br />
        <br />
        <asp:Label ID="lblEdu" runat="server" Font-Bold="True" Font-Size="Medium" Text=" Education &amp; Workforce"></asp:Label>
        <br />
&nbsp;Do you have a career center?<asp:RadioButtonList ID="RadioButtonList4" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        What percentage of students are entering college or university?<br />
        <asp:DropDownList ID="dropCollege" runat="server">
            <asp:ListItem>Above 67%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What percentage are entering post secondary schools?
        <br />
        <asp:DropDownList ID="dropPostSec" runat="server">
            <asp:ListItem Value="4">Over 10%</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What is the percentage of NCRC workers?
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Value="3">Over 30%</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
    </div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Economic Index Score</h1>
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
        <asp:DropDownList ID="DropDownList7" runat="server">
            <asp:ListItem>Less than 33%</asp:ListItem>
            <asp:ListItem>34-66%</asp:ListItem>
            <asp:ListItem>Above 67%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What percentage are entering post secondary schools?
        <br />
        <asp:DropDownList ID="DropDownList6" runat="server">
            <asp:ListItem>Less than 10%</asp:ListItem>
            <asp:ListItem>10-20%</asp:ListItem>
            <asp:ListItem>20-30%</asp:ListItem>
            <asp:ListItem>Over 30%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What is the percentage of NCRC workers?
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>Less than 10%</asp:ListItem>
            <asp:ListItem>10-20%</asp:ListItem>
            <asp:ListItem>20-30%</asp:ListItem>
            <asp:ListItem Value="3">Over 30%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblInfra" runat="server" Font-Bold="True" Font-Size="Medium" Text="Infrastructure"></asp:Label>
        <br />
        Do you have easy road access? (interstate, 4 Lane, etc.)<asp:RadioButtonList ID="RadioButtonList5" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            <asp:ListItem>No, But Coming Soon</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Do you have access to quality health care?<asp:RadioButtonList ID="RadioButtonList6" runat="server">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Yes, More than 20 Miles Away</asp:ListItem>
            <asp:ListItem>Yes, Within 20 Miles</asp:ListItem>
            <asp:ListItem>Yes, In Town</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Access to rail, waterway, or other trade routes?<asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />
        <asp:Label ID="lblPop" runat="server" Font-Bold="True" Font-Size="Medium" Text="Population/Demographics"></asp:Label>
        <br />
        What is your unemployment rate?<br />
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>10-20%</asp:ListItem>
            <asp:ListItem>30-40%</asp:ListItem>
            <asp:ListItem>20-30%</asp:ListItem>
            <asp:ListItem>Over 40%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What percent of the population is of working age?<br />
        <asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>Less than 20%</asp:ListItem>
            <asp:ListItem>20% - 30%</asp:ListItem>
            <asp:ListItem>30% - 40%</asp:ListItem>
            <asp:ListItem>Over 40%</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        What is the total popluation?<br />
        <asp:DropDownList ID="DropDownList5" runat="server">
            <asp:ListItem>Less than 50,000</asp:ListItem>
            <asp:ListItem>50,000-100,000</asp:ListItem>
            <asp:ListItem>100,000-200,00</asp:ListItem>
            <asp:ListItem>Over 200,000</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="lblCharm" runat="server" Font-Bold="True" Font-Size="Medium" Text="Charm Factor"></asp:Label>
        <br />
        What is your cultural scene? (Museums, movie theaters, other activities, etc.)<asp:RadioButtonList ID="RadioButtonList7" runat="server">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Sparse Activity</asp:ListItem>
            <asp:ListItem>Frequent Activity</asp:ListItem>
            <asp:ListItem>Thriving, Abundant Activity</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        How recently has your signage been renovated?<asp:RadioButtonList ID="RadioButtonList8" runat="server" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged">
            <asp:ListItem>0-3 Years</asp:ListItem>
            <asp:ListItem>4-10 Years</asp:ListItem>
            <asp:ListItem>10-20 Years</asp:ListItem>
            <asp:ListItem>Over 20 Years Ago</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Do you have a tourism or welcome center?<asp:RadioButtonList ID="RadioButtonList9" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Involvement in faith based activities?<asp:RadioButtonList ID="RadioButtonList10" runat="server">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Some </asp:ListItem>
            <asp:ListItem>Very Chariable</asp:ListItem>
        </asp:RadioButtonList>
        <br />
    </div>
</asp:Content>

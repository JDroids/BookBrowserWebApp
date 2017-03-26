<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="FindBooks.aspx.vb" Inherits="WebApplication4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <p>Search By:</p>
    </div>
    <div class="row">
            <p>ISBN: </p>
            <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="191px"></asp:TextBox>
            </p>
    </div>
    <div class="row">
        <p> Title: </p>
        <p> <asp:TextBox ID="TextBox2" runat="server" Width="191px"></asp:TextBox></p>
    </div>

    <div class="row">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" >
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="author" HeaderText="Author" SortExpression="author" ItemStyle-Width="100" />
                <asp:BoundField DataField="title" HeaderText="Title" SortExpression="title" ItemStyle-Width="250" />
                <asp:BoundField DataField="genre" HeaderText="Genre" SortExpression="genre" ItemStyle-Width="80"/>
                <asp:BoundField DataField="publish_date" HeaderText="Published Date" SortExpression="publish_date" ItemStyle-Width="100"/>
                <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" ItemStyle-Width="400"/>
                <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" ItemStyle-Width="60"/>
                <asp:ButtonField Text="Claim Book" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:XmlDataSource ID="SharedBookData" runat="server" DataFile="~/App_Data/SharedBooks.xml"></asp:XmlDataSource>
    </div>
</asp:Content>

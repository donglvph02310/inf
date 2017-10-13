<%@ Page Title="SẢN PHẤM" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>SẢN PHẨM GỒM CÓ</h1>
    </hgroup>

    <article>
        <asp:GridView ID="csdl" runat="server" AutoGenerateColumns="False" DataKeyNames="MaSP" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="csdl_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
                <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP" />
                <asp:BoundField DataField="Soluong" HeaderText="Soluong" SortExpression="Soluong" />
                <asp:BoundField DataField="Mota" HeaderText="Mota" SortExpression="Mota" />
                <asp:BoundField DataField="MaLSP" HeaderText="MaLSP" SortExpression="MaLSP" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:INF205_assConnectionString %>" SelectCommand="SELECT [MaSP], [TenSP], [Soluong], [Mota], [MaLSP] FROM [SANPHAM]"></asp:SqlDataSource>
    </article>

    <aside>
        <h3>&nbsp;</h3>
        <p>        
            Chọn 1 mục để quay lại.
        </p>
        <ul>
            <li><a runat="server" href="~/Default.aspx">Trang chủ</a></li>
            <li><a runat="server" href="~/Contact.aspx">Liên hệ</a></li>
        </ul>
    </aside>
</asp:Content>
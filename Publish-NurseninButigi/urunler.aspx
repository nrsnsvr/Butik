<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="urunler.aspx.cs" Inherits="NurseninButigi.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <asp:ListView ID="lsturunler" runat="server">
            <ItemTemplate>
                <div class="urunler">
                    <div class="urun">
                        <img src="<%# Eval("foto") %> " width="200" /><br />
                        <div class="urun_ozellik">
                            <asp:Label Text='<%#Eval("isim") %>' runat="server" /><br />
                            <asp:Label Text='<%#Eval("fiyat") %>' runat="server" /><br />
                            <asp:Label Text='<%#Eval("aciklama") %>' runat="server" />
                            
                        </div>
                    </div>
                 </div>
            </ItemTemplate>
        </asp:ListView>

</asp:Content>

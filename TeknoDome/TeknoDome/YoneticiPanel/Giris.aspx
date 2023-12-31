﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="TeknoDome.YoneticiPanel.Giris" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <link href="Assets/css/GirisCss.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="girisPanel">
            
            <div class="sagTaraf">
                <div class="baslik">
                    <h3>Yönetici Giriş</h3>
                </div>
                <div class="icerik">
                    <asp:Panel ID="pnl_hata" runat="server" CssClass="hata">
                        <asp:Label ID="lbl_hata" runat="server"></asp:Label>
                    </asp:Panel>
                    <div class="satir">
                        <label>Kullanıcı Adı</label><br />
                        <asp:TextBox ID="tb_isim" runat="server" CssClass="metinKutu" Text="Gl1tch"></asp:TextBox>
                    </div>
                    <div class="satir">
                        <label>Şifre</label><br />
                        <asp:TextBox ID="tb_sifre" runat="server" CssClass="metinKutu" Text="1234"></asp:TextBox>
                    </div>

                    <div class="satir" style="margin-top:25px;">
                        <asp:LinkButton ID="lbtn_giris" runat="server" CssClass="girisButton" OnClick="lbtn_giris_Click">Giriş Yap</asp:LinkButton>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
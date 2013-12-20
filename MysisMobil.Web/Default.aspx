<%@ Page Language="C#" MasterPageFile="~/design/MasterPage.master" ValidateRequest="false" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<%@ Import Namespace="MySis" %>
<%@ Register TagPrefix="mysis" Namespace="MySis" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="DefaultSidebar1.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Anasayfa | MySisMobil Ara� Takip Sistemleri
</asp:Content>

<asp:Content ID="MenuContent" ContentPlaceHolderID="MenuContentPlaceHolder" Runat="Server">
    <art:DefaultMenu ID="DefaultMenuContent" runat="server" />
</asp:Content>
<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentPlaceHolder" Runat="Server">
    <art:DefaultHeader ID="DefaultHeader" runat="server" />
</asp:Content>
<asp:Content ID="SideBar1" ContentPlaceHolderID="Sidebar1ContentPlaceHolder" Runat="Server">
    <art:DefaultSidebar1 ID="DefaultSidebar1Content" runat="server" />
</asp:Content>

<asp:Content ID="SheetContent" ContentPlaceHolderID="SheetContentPlaceHolder" Runat="Server">

<div class="art-post" style=""  >
    <div class="art-post-tl"></div>
    <div class="art-post-tr"></div>
    <div class="art-post-bl"></div>
    <div class="art-post-br"></div>
    <div class="art-post-tc"></div>
    <div class="art-post-bc"></div>
    <div class="art-post-cl"></div>
    <div class="art-post-cr"></div>
    <div class="art-post-cc"></div>
    <div class="art-post-body">
<div class="art-post-inner">
<h2 class="art-postheader"></h2>
<div class="art-postcontent">


    <link rel="stylesheet" href="osstyle.css" type="text/css">

  <div id="content">
   <div class="container1">
   
   <div id="usp">
   <iframe title="YouTube video player" class="youtube-player" type="text/html"  
width="300" height="200" src="http://www.youtube.com/embed/_Dhwe09OGlE?fs=1&autoplay=1&loop=2" 
frameborder="0" allowFullScreen></iframe>

<!--    <div id="social">
    <a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    <iframe src="http://www.facebook.com/plugins/like.php?app_id=228252540549489&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
    </div>-->
	   

   </div> <!-- /#usp -->
   
   <h3 class="title"><span>Ara� Takip Sistemleri </span></h3>
   <p>
    Ara� takip sistemi, araca tak�lan bir terminal ve GPS anteni sayesinde ara�tan al�nan bilgilerin, GPRS a�� kullan�larak bilgisayar�n�za aktar�lmas�n� sa�lar. Bilgisayar�n�za aktar�lan bu bilgiler harita �zerinde g�sterilir.
    <br />
    Ara� takip, �irketlere ve kullan�c�lar�na bir�ok y�nden avantajlar sunar. 
    </p>
    <br />

   <hr class="double-standards" />
<div class="box" id="boxOne">
 <h3><img alt='' src="./images/ico/clipboard_check.png">Faydalar�</h3>
 <span class="desc" style="margin-left:20px;">Teknoloji sizin i�in var!</span>

    <ul class="tick"><li><a href="#">Konum ve H�z Bilgisi</a></li></ul>
    <p>Mysismobil Ara� Takip Sistemi ile �irketler ve kurumlar, ara�lar�n�n nerede oldu�unu hangi h�zda gitti�i
g�rebildi�i gibi ,</p>
    <ul class="tick"><li><a href="#">G�zergah-Zaman Tan�m�</a></li></ul>
    <p>Tan�mlanan g�zergaha, verilen programda yer-zaman plan�na uyulup uyulmad���n� g�rebilirler.</p>
    <ul class="tick"><li><a href="#">Sorumlu Davran�� ve Otokontrol</a></li></ul>
    <p>Ara� kullan�c�lar� ise; daha fazla sorumluluk hissederler ve gidecekleri yere zaman�nda giderler, gereksiz molalardan ka��n�rlar, </p>
    <ul class="tick"><li><a href="#">Minimum Kaza Riski</a></li></ul>
    <p>A��r� h�z yapmazlar ve bu sayede kaza riski en aza iner, </p>
    <ul class="tick"><li><a href="#">Yak�t Tasarrufu</a></li></ul>
    <p>Yak�t t�ketimi azal�r.</p>
    
    
   
</div>
<div class="box">
 <h3><img alt='' src="./images/ico/clipboard_add.png">Temel �zellikler</h3>
 <span class="desc" style="margin-left:20px;">Profesyonel Yakla��mlar</span>

    <ul class="tick">
        <li><a href="#">En Uygun Fiyat</a></li>
        <li><a href="#">Anl�k Ara� Takibi</a></li>
        <li><a href="#">Ge�mi�i �zleme</a></li>
        <li><a href="#">H�z, Mesafe ve Kontak Bilgileri</a></li>
        <li><a href="#">Duraklama ve R�lanti Kontrol�</a></li>
        <li><a href="#">Esnek Raporlama</a></li>
    </ul>
    <p>
        Firmalarda ara�lar�n�n nerede, hangi konumda, dura�an m�, ilerleyen mi, ne kadar 
        s�rat yapmakda gibi bilgileri isteme arzusu bulunur ve bu �ok �nemlidir.</p>
   
</div>

   </div><!-- /.container1 -->
  </div><!-- /#content -->
  

</div>
<div class="cleared"></div>

</div>

		<div class="cleared"></div>
    </div>
</div>
</asp:Content>

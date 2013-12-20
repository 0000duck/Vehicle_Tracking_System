<%@ Page Language="C#" MasterPageFile="~/design/MasterPage.master" ValidateRequest="false" AutoEventWireup="true" CodeFile="Solutions.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<%@ Import Namespace="MySis" %>
<%@ Register TagPrefix="mysis" Namespace="MySis" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="~/DefaultSidebar1.ascx" %>


<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    ��z�mler | MySisMobil Ara� Takip Sistemleri
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

<mysis:Article ID="Article1"  runat="server" Caption="��z�mler">
    <ContentTemplate>

<style type="text/css">



.con {
	width:650px;
	margin: 0 auto;
	float:left;
}


h2.acc_trigger {
	padding: 0;	margin: 0 0 5px 0;
	background: url(images/h2_a.png) no-repeat;
	height: 46px;	line-height: 46px;
	width: 650px;
	float: left;
}
h2.acc_trigger a {
	text-decoration: none;
	display: block;
	padding: 0 0 0 50px;
	font-size:small;
}

h2.active {background-position: left bottom;}

.acc_con {
	margin: 0 0 5px; padding: 0;
	overflow: hidden;
	font-size: 1.2em;
	width: 650px;
	clear: both;
	background: #f0f0f0;
	border: 1px solid #d6d6d6;
	-webkit-border-bottom-right-radius: 5px;
	-webkit-border-bottom-left-radius: 5px;
	-moz-border-radius-bottomright: 5px;
	-moz-border-radius-bottomleft: 5px;
	border-bottom-right-radius: 5px;
	border-bottom-left-radius: 5px; 
}
.acc_con .block {
	padding: 20px;
}
.acc_con .block p {
	padding: 5px 0;
	margin: 5px 0;
}

.acc_con img {
	float: left;
	margin: 10px 15px 15px 0;
	padding: 5px;
	background: #ddd;
	border: 1px solid #ccc;
}
</style>
<script type="text/javascript">
    $(document).ready(function () {

        //Set default open/close settings
        $('.acc_con').hide(); //Hide/close all cons
        // $('.acc_trigger:first').addClass('active').next().show(); //Add "active" class to first trigger, then show/open the immediate next con

        //On Click
        $('.acc_trigger').click(function () {
            if ($(this).next().is(':hidden')) { //If immediate next con is closed...
                $('.acc_trigger').removeClass('active').next().slideUp(); //Remove all .acc_trigger classes and slide up the immediate next con
                $(this).toggleClass('active').next().slideDown(); //Add .acc_trigger class to clicked trigger and slide down the immediate next con
            } else {
                $(this).toggleClass('active').next().slideUp();
            }
            return false; //Prevent the browser jump to the link anchor
        });

    });
</script>
</head>


<div class="con">

	<h2 class="acc_trigger"><a href="#"> E�siz Sanayi Deneyimi</a></h2>
	<div class="acc_con">
		<div class="block">
            <a href="#"><img src="images/solution1.jpg" alt="" /></a>
			<p>Mysis Teknolojileri bir�ok alanda, sanayiyi anlayan, rekabet eden, end�stri trendlerini ve teknolojik geli�meleri takip ederek bu piyasalar�n de�i�en gereksinimlerinin fark�nda olan, bu bilgi derinli�inde m��terilerine g�ven ve gelecekte kar�� kar��ya kalacaklar� sorunlarda dahi yard�mc� olabilen bir teknoloji �irketidir. Mysis Teknolojileri ula��m, h�k�met, hizmet, sigorta gibi sekt�rleri mobil varl�klar�n� ak�ll� ve daha verimli y�netmek i�in ��z�mler sunar.</p>
		</div>
	</div>
	<h2 class="acc_trigger"><a href="#">Ta��mac�l�k</a></h2>
	<div class="acc_con">
		<div class="block">
			<h3></h3>
            <a href="#"><img src="images/solution2.jpg" alt="" /></a>
			<p>Mysis, ta��ma �irketlerinin geli�mi� operasyonel verimlilik, �st�n m��teri hizmeti ve gelir art��� ile pazarda yer kaplanmas� geni�lemesi i�in tam ve esnek ara� takip ��z�m� sa�lar. Faturalanabilir kilometreyi artt�rmak, yak�t ve bak�m maliyetlerinde tasarruf, g�venlik ve verimlili�i art�rmak, otomatik s�r�c� g�nl�k bilgileri, kapsaml� ara� te�his ve izleme se�enekleri, tam telemetri raporlar� ile yolda ve ofiste yeni verimlilik elde etmek i�in gereken t�m ara�lar bulunmaktad�r.</p>
            
		</div>
	</div>
    <h2 class="acc_trigger"><a href="#">H�k�met</a></h2>
	<div class="acc_con">
		<div class="block">
			<h3></h3>
            <a href="#"><img src="images/solution3.jpg" alt="" /></a>
			<p>Mysis, H�k�met i�in tam bir GPS / AVL ��z�m� sunmaktad�r. Canl� ekranlar, haritalar, uzaktan ara� te�his, proaktif bak�m programlar�, makine aray�z�, geni� bir yelpazede destek ve geni� bir dizi  entegrasyonlar ile, filo operat�rleri, t�m mobil varl�klar�n yerini ve durumunu izleyebilirsiniz. �imdi kombine donan�m ve yaz�l�m ile end�strinin en kararl� ve eksiksiz  GPS / AVL ��z�m�n� ke�fedebilirsiniz. </p>
		</div>
	</div>
    <h2 class="acc_trigger"><a href="#">Hizmet</a></h2>
	<div class="acc_con">
		<div class="block">
			<h3></h3>
            <a href="#"><img src="images/solution4.jpg" alt="" /></a>
			<p>Bizim ��z�mlerimiz �e�itli boyutlarda hizmet �irketleri taraf�ndan se�ilmi� ve uygulanm��t�r. �zellikle geni� bir geofence seti, kabin i�i ileti�im ve ara� te�his i�erir. S�rekli de�i�en programlar ile i�g�c� verimlili�i art�r�l�r, g�venlik optimize edilir ve bilgi payla��m� geli�tirilir.</p>
		</div>
	</div>
	<h2 class="acc_trigger"><a href="#">Sistem Nas�l �al���yor ?</a></h2>
	<div class="acc_con">
		<div class="block">
			<h3></h3>
            <a href="#"><img src="images/solution5.png" alt="" /></a>
			<p>Mysis Mobil ara� takip cihaz� i�erisine GSM data hatt� konularak �irket ara�lar�na monte edilir. Cihaz GPS uydular�ndan alm�� oldu�u konum ve di�er ara� bilgilerini GSM/GPRS kanal� �zerinden Mysis sunucular�na aktar�r. Bu bilgiler �zel yaz�l�mlar sayesinde okunabilinir formata �evrilir ve m��terilerin hizmetine anl�k ve ge�mi�e y�nelik bilgiler halinde sunulur. Bilgiler Mysis sunucular�nda bar�nd�r�ld��� i�in herhangi bir aksama ya da veri kayb� olmaz. </p>
		</div>
	</div>
	
	<h2 class="acc_trigger"><a href="#">Yat�r�m�n Geri D�n���</a></h2>
	<div class="acc_con">
		<div class="block">
        <a href="#"><img src="images/solution6.jpg" alt="" /></a>
        <p>Mobil ��z�mler filo y�neticileri, memurlar� ve �st d�zey y�netimi i�in ger�ek zamanl� ara� bilgilerini sa�lar.Mobil ��z�m�m�z sizin filo operasyonlar�n�z�n t�m y�nleri i�ine geli�tirilmi� verimlilik, y�ksek m��teri memnuniyeti, ve y�netim g�r�n�rl��� de dahil olmak �zere muazzam bir organizasyon faydalar sa�layabilir.</p>
		</div>
	</div>
	
</div>
    </ContentTemplate>
</mysis:Article>
</asp:Content>



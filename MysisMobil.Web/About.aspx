<%@ Page Language="C#" MasterPageFile="~/design/MasterPage.master" ValidateRequest="false" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<%@ Import Namespace="MySis" %>
<%@ Register TagPrefix="mysis" Namespace="MySis" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="~/AboutSidebar1.ascx" %>


<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Hakk�nda | MySisMobil Ara� Takip Sistemleri
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

<mysis:Article ID="Article1"  runat="server" Caption="Hakk�nda">
    <ContentTemplate>
    <div style="position:absolute; zoom: 1; margin:30px;
        filter: alpha(opacity=5); opacity: 0.05;">
        <img src="images/mysis1.png" />
    </div>
    <link rel="stylesheet" type="text/css" href="css/table.css" />
      <div id="container">
   
        <div id="table">
        
        <ul>
         <li class="clearfix">
            
            <div>
            
            <h3></h3>
            <p>MYS�S A.� (Merkezi Y�netim Sistemleri ), mobil teknolojiler �retmek amac�yla 2000 y�l�nda kurulmu� bir teknoloji �irketidir.</p>
<p>Atat�rk��n i�aret etti�i muas�r medeniyet seviyesine ula�ma hedefi do�rultusunda vizyonumuz;  </p>

<p>Bu g�n�n ve gelece�in en b�y�k ve en �zellikli faaliyet alan� olan teknoloji alan�nda ba�ta Yaz�l�m,Enerji ve Haberle�me olmak �zere sekt�r�nde lider olmak, bilim ve teknolojiye hakim, teknolojiyi bilin�li kullanan ve yeni teknolojiler �retebilen, teknolojik geli�meleri toplumsal ve ekonomik faydaya d�n��t�rme yetene�i kazanm�� �irket profili sergilemek,  ara�t�rma ve geli�tirme a��rl�kl� �al��arak �zg�n tasar�m ile d��a ba��ml�l��� azaltmak, �rg�t personeli taraf�ndan tasarlan�p ortaya koyulmu� ileri teknoloji �r�nleri sekt�re sunmak ve bu kapsamda t�m d�nyaya hizmet verebilecek g�venilir, ihtiya� olan her yerde haz�r bulunabilen, i� ve d�� pazarlarda s�z sahibi bir i�letme yaratmakt�r.</p>
<p>Bu vizyon �er�evesinde m��teri memnuniyetini her zaman kendisine hedef edinen MYS�S A.�, bundan sonraki faaliyet hayat�nda da edinmi� oldu�u g�venilir ve istikrarl� yap�s�ndan taviz vermeden kal�c� hizmetler vermeye devam edecektir.</p>
            </div>
         </li>
         
        </ul>
    </div>
</div>

    </ContentTemplate>
</mysis:Article>
</asp:Content>



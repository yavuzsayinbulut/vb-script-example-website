                   
<!DOCTYPE html>
<html lang="tr" align="center">

                   
                     
                  
 
    <head>
                    <title>KBU</title>
                   

                    <meta name="viewport" content="width=device-width , initial-scale=1.0"> <!-- Stabilisation on Diffrent platforms-->
                    <meta name="description" content="YAVUZ SAYINBULUT'S WEB SITE">
                    <meta name="author" content="Yavuz Sayınbulut">
                    <meta name="keywords" content="Project">
                    
                    <meta charset="UTF-8">
                    <meta http-equiv="refresh" content="150">
                    <meta http-equib="Content-Type" content ="text/html; charset=windows-1254">
                    
                    
                    <link rel="icon" href="icon.ico" type="image/x-icon"/>

                   
                    <!-- CSS Connections Starts -->                    
                    <link rel="stylesheet" href="my-css-file.css"  type="text/css">  
                    
                       
                
    </head>




    <body> 
<div id="container">

          <div id ="header">   <!-- Header Starts -->
                  
             <img src="backgrounds/testing1.jpg"  height="150" width="900" title="KBU" >
             <nav>                 
              <ul > 
                  
                <li><a href="index.asp">Ana Sayfa</a></li>
           
                <li><a href="forum.asp" title="Genel Konular..">Forum</a></li>
                <li><a href="kisiler.asp" title="Topluluktaki Mezunlar">Kişiler</a></li>
                <li><a href="mezunlar.asp" title="Kim, Nerede, Ne Yapıyor?">Mezunlar</a></li>
                <li><a href="map.asp" >Harita</a></li>
                
                  
                <!--SubMenu-->
                <li><a href="#" title="Oldie Goldie">Galeri</a>
                  <ul class="submenu">	
                      <li><a href="photos.asp">Fotoğraflar</a></li>
                        <li><a href="videos.asp">Videolar</a></li>                        
                    </ul>
                </li>
                <!--SubMenu-->         
              
               
              </ul>          
            </nav>


          </div>     
<!-- Content-->
      <section>
    	<div id="subHeaderMakale" class="subHeader">
        KBU Library Nedir? 
        </div>
        
        <div id="subContentMakale" class="subContent">
        	<h4>MERHABA!
            <BR>
            <br> YÜKSELEN VE GÜN GEÇTİKÇE BÜYÜYEN KARABÜK ÜNİVERSİTEMİZİN AKTİF ÖĞRENCİLERİ İLE MEZUN ÖĞRENCİLERİNİ AYNI PLATFORMDA BULUŞTURUYORUZ.
          </h4>
        </div>
        <div id="subHeaderHaber" class="subHeader">
         ÜYELİK FORMU:
        </div>
        
        <div id="subContentHaber" class="subContent">
          <form action ="kayitol.asp" method="post">
          <table border="0"  cellpadding="10" cellspacing="0" style="padding-top: 8%; font-size: 20px;">
            <tr>
              <td width="50%" align="right"  height="60%" >Ad Soyad :</td>
              <td width="50%" valign="top">	<input name="name_surname" type="text" >	</td>
            </tr>
            <tr>
              <td width="50%" align="right"  height="60%" >Kullanıcı ADI:</td>
              <td width="50%" valign="top">	<input name="username" type="text" >	</td>
            </tr>
            <tr>
              <td width="50%" align="right"  height="60%" >Şifre :</td>
              <td width="50%" valign="top">	<input name="password" type="text" >	</td>
            </tr>
            <tr>
              <td width="50%" align="right"  height="60%" >Mail:</td>
              <td width="50%" valign="top">	<input name="mail" type="text" >	</td>
            </tr>
            <tr>
			  <td align="right">Cinsiyet : </td>
			  <td><input type="radio" value="erkek" name="gender">Erkek
				  <input type="radio" value="kadin" name="gender">Kadın</td>
	  </tr>
  <tr>
				<td align="right">Doğum Tarihi : </td>
				<td>  <input type="date" name="bdate">	</td>
		  </tr>
	

<tr>
				<td align="right">Yaşadığı Şehir : </td>
				<td>  <select name="city" >
  					 <option name="istanbul" value="istanbul">İstanbul</option>
 					 <option name="ankara" value="ankara">Ankara</option>
 					 <option name="izmir" value="izmir">İzmir</option>
				         <option name="karabuk" value="karabük">Karabük</option>
 					
				</select></td>
		  </tr>
<tr>
			  <td align="right">Bio : </td>
			  <td><textarea name="bio" rows="5" cols="40"style="overflow:scroll;">Kısaca kendinizden bahsedin.</textarea></td>
		  </tr>
            <tr>
            <td> <input type="submit" value="Kayıt Ol"></td>
          </tr>
        </form>
          </table> 
        </div>
    
    </section>
              
     <!--login Section-->
	

	
     <aside>
      <form id="a"method="POST" name=form1 action="login.asp">
  <table   >
    <tr>
      <td colspan="3">&nbsp;</td>
    </tr>
    <tr>
      <th colspan="3">ÜYE GİRİŞİ</th>
      </tr>
    <tr>
      <td>Kullanıcı Adı</td>
      <td>:</td>
      <td>
        <input type="text" name="username" id="username" />
      </td>
    </tr>
    <tr>
      <td>Şifre</td>
      <td>:</td>
      <td>
        <input type="password" name="password" id="password" /></td>
    </tr>
    
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><input type="submit" name="ButtonGiris" id="ButtonGiris" value="GİRİŞ" /></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><a href="kayit_ol.asp">Kayıt Ol!</a></td>
    </tr>
    
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </table>
      </form>
  </aside>
 
        <!--login Section-->


      </div>  
    
       <footer>


      <p>Yavuz Sayınbulut's Intenet Programming project <br>
        <a href="mailto:1910213064@ogrenci.karabuk.edu.tr">İletişim - Mail</a>
      </p>  
      
    
    </footer>
    </body>

   

   
</html>          

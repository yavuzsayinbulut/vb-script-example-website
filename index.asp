

<!DOCTYPE html>
<html lang="tr" align="center">

                   
                   
                     
                  
 
    <head>
                    <title>KBU</title>
                   

                    <meta name="viewport" content="width=device-width , initial-scale=1.0"> <!-- Stabilisation on Diffrent platforms-->
                    <meta name="description" content="YAVUZ SAYINBULUT'S WEB SITE">
                    <meta name="author" content="Yavuz Sayınbulut">
                    <meta name="keywords" content="Project">
                    
                    <meta charset="UTF-8">
                    <meta http-equiv="refresh" content="30">

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
        KBU Library -> HOCAYA NOT:
        </div>
        
        <div id="subContentMakale" class="subContent">
        	<h4>MERHABA!
            
            <br> SİTE İÇERİSİNDE FORUM,VİDEOLAR,KİŞİLER,MEZUNLAR GİBİ ALANLAR <u>YALNIZCA GİRİŞ YAPILDIKTAN SONRA GÖRÜLEBİLİR.</u>
		KAYIT OL, GİRİŞ YAP, YORUM YAP(FORUM,FOTOĞRAFLAR,VİDEOLAR), KİŞİ LİSTELE(MEZUNLAR-KİM NEREDE NE YAPIYOR) SORUNSUZCA ÇALIŞMAKTADIR.
		<strong>admin:admin </strong>şeklinde giriş yapabilirsiniz. Malesefki oturum aç kısmını oturum açtıktan sonra kaldıramadım.
		tabii ki eksiklerim var ancak yoğun zamanda uğraşımı vererek yaptım. 
		1APPS girişi için proje kayıt kısmına eklenmiştir(kaynak kodları zipli halde 1apps de mevcuttur)
	<br>
        
          </h4>
          
        </div>       
        <ul class="slides">
          <input type="radio" name="radio-btn" id="img-1" checked="">
          <li class="slide-container">
          <div class="slide">
            <a href="index.asp"><img src="image 2/1.jpg"></a>
                
              </div>
          <div class="nav">
            <label for="img-5" class="prev">‹</label>
                  <label for="img-2" class="next">›</label>
          </div>
          </li>
          
           <input type="radio" name="radio-btn" id="img-2">
          <li class="slide-container">
              <div class="slide">
                <a href="index.asp"> <img src="image 2/2.jpg"></a>
              
               
              </div>
          <div class="nav">
            <label for="img-1" class="prev">‹</label>
            <label for="img-3" class="next">›</label>
          </div>
          </li>
          <li class="slide-container"> </li>
          
           
          </li>
          <li class="nav-dots">
            <label for="img-1" class="nav-dot" id="img-dot-1"></label>
            <label for="img-2" class="nav-dot" id="img-dot-2"></label>
       
         
          </li>
              </ul>
             
              
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
 
  
    <section>
      <div id="subHeaderHaber" class="subHeader">
        KBU Library'e hoşgeldiniz
      </div>
      
      <div id="subContentHaber" class="subContent">
        In eget justo vel enim finibus eleifend eget interdum ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultrices diam eu erat imperdiet, ac pharetra quam tristique. Etiam sodales tempus dolor, eu porttitor enim hendrerit ac. Fusce sit amet ligula sed sapien efficitur molestie. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget condimentum tellus. Nullam aliquam pretium mi, at ultrices augue tempor at. Aliquam metus purus, tincidunt et turpis sit amet, egestas convallis nunc. Aliquam eleifend urna vel risus pellentesque dictum. Vivamus sed urna pulvinar, finibus felis et, gravida odio. Nullam et mauris a nisi auctor congue. Sed ac ligula arcu. In hac habitasse platea dictumst. Proin ullamcorper tincidunt dignissim. Aenean vitae quam quis lacus pulvinar sodales ac sit amet velit.

        Praesent blandit lectus massa, bibendum accumsan dui lobortis eget. Pellentesque tempus eros non posuere posuere. Etiam maximus risus vitae mauris tristique, nec pellentesque massa facilisis. Quisque porta sem odio, vel feugiat mi tincidunt vel. Curabitur at ullamcorper erat, dictum pulvinar dolor. Sed at turpis ut mauris dictum finibus nec semper lacus. Nunc dignissim massa sed ligula maximus cursus. Curabitur sollicitudin suscipit eros ac convallis. Nullam non nulla justo. Nulla nec facilisis orci. Suspendisse pellentesque mattis eros, in vestibulum libero porta a. Duis elementum feugiat massa et euismod. Nunc velit libero, semper in scelerisque ac, volutpat et ipsum. Vestibulum ultrices urna nec egestas convallis. Praesent in est augue.
          
      </div>
    </section>
  
              
 


      </div>  
  
       <footer>


      <p>Yavuz Sayınbulut's Intenet Programming project <br>
        <a href="mailto:1910213064@ogrenci.karabuk.edu.tr">İletişim - Mail</a>
      </p>  
      
    
    </footer>
    </body>

   

   
</html>          

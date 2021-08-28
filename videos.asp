                   
  <%
  If Session ("UserLoggedIn") <> "" Then
  %>
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
        KBU Library
        </div>
        
       
        <div id="subHeaderHaber" class="subHeader">
         VİDEOLARIMIZ
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

      <table border="0" cellpadding="20" cellspacing="0" style="padding-top: 1px; font-size: 20px;"  >
        <tr>
            <td align="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/xwmffZ2O944" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> <br><a href="videos_detail.asp">Video Sayfasına Git</a></td></td>
               <td align="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/9pnK8akbd2M" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> <br><a href="videos_detail.asp">Video Sayfasına Git</a></td>  </td>
        <tr>
            <td align="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/muCtJsy-d9w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> <br><a href="videos_detail.asp">Video Sayfasına Git</a></td> </td>  
            <td align="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/wsf78BS9VE0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><a href="videos_detail.asp">Video Sayfasına Git</a></td></td>
          </tr>
        <tr>
            <td align="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/EXeTwQWrcwY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> <br><a href="videos_detail.asp">Video Sayfasına Git</a></td></td>
            <td align="center"> <iframe width="560" height="315" src="https://www.youtube.com/embed/g8evyE9TuYk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><a href="videos_detail.asp">Video Sayfasına Git</a></td></td>
          </tr>
           
        </table>
    
       <footer>


      <p>Yavuz Sayınbulut's Intenet Programming project <br>
        <a href="mailto:1910213064@ogrenci.karabuk.edu.tr">İletişim - Mail</a>
      </p>  
      
    
    </footer>
    </body>

   

   
</html>              <%     
else
response.redirect "kayit_ol.asp" 
end if
%>
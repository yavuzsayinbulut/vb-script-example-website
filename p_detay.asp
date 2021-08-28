                   
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
         Fotoğraf Detay
        </div>
        
        <div id="subContentHaber" class="subContent">
            <table border="0" width="25%" height="25%" cellpadding="10" cellspacing="0" style=" font-size: 20px; padding-top: 7%;">
                <tr>
                <td colspan="2" align="center" style="font-size: 20px;">OWL-1</td>
                </tr>
                <tr>
                <td colspan="2" align="center";><img src="images/1.png" width="150" height="150"/></td>
                </tr>
             <tr>
                   
                   <td valign="top" > <table border="1" width="100%" cellpadding="10" cellspacing="0" style=" font-size: 15px; background:#a2b0be">
                    <tr>
                      <%
                      set conn = Server.CreateObject("ADODB.Connection")
                        conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("vt.mdb"))
                        set veri=Server.CreateObject("ADODB.Recordset")
                        
                        veri.Open "Tablo3", conn
                      %><tr>
                        
                        <td>AD SOYAD</td>
                        <td>YORUM</td>
                        <td>TARIH</td>
                        </tr>
                        
                      <%
                        do while not veri.eof
                          response.write "<tr>"
                            
                            response.write "<td>" & veri("name_surname") & "</td>"
                            response.write "<td>" & veri("p_comment") & "</td>"
                            response.write "<td>" & veri("p_date") & "</td>"
                          response.write "</tr>"
                          
                          veri.movenext
                          loop
                    
                      %>
                       </tr>
                       <form method="POST" action="p_comment.asp">
                        
                </table>
               <table><td width="50%" align="right"  height="60%" >Ad Soyad :</td>
                <td width="50%" valign="top">	<input name="name_surname" type="text" >	</td></table>
               <br> Mesajınız:<textarea name="p_comment" rows="10" cols="70"></textarea></td>
             </tr>
           <tr>
             <td align="right" colspan="2"><input type="submit" value="Gönder"></td>
           </tr>
            </form>
          </div>
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

   

   
</html>          <% 
else
response.redirect "kayit_ol.asp" 
end if
%>
                   
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
                    <%
    Set oConn = Server.CreateObject("ADODB.Connection")
    oConn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("vt.mdb"))
    ssql="select * from Tablo1; "
    Set oRS = oConn.Execute(sSQL)
    %>
                       
                
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
              
              <div id="subContentMakale" class="subContent">
                <h4>Bu sayfada kim nerede, ne yapıyor sorusuna cevap bulacağız...
                  
                
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
                <br><br><br>
                <table border="1" cellpadding="10" cellspacing="0" style=" font-size: 16px; background:#cfcbc6">
                  <tr>
                  <td >Ad Soyad</td>
                  <td>Cinsiyet</td>
                  <td>Mail</td>
                  <td>Bio</td>
                  <td>Sehir</td>
                  </tr>
                  <%
                  Do While NOT oRS.EOF 
                  %>
                  <tr>
                  <td><%=oRS("name_surname")%></td>
                  <td><%=oRS("gender")%></td>
                  <td><%=oRS("mail")%></td>
                  <td><%=oRS("bio")%></td>
                  <td><%=oRS("city")%></td>
                  </tr>
                  <%	
                oRS.MoveNext
                  Loop
                  %>   
              </table>
           
              <%
              oConn.Close
              Set oRS = Nothing
              Set oConn = Nothing
              %>
           
            </div>  
          
            <p></p><p></p>
             <footer>
      
      
            <p>Yavuz Sayınbulut's Intenet Programming project <br>
              <a href="mailto:1910213064@ogrenci.karabuk.edu.tr">İletişim - Mail</a>
            </p>  
            
          
          </footer>
          </body>
      
         
      
         
      </html>            <% 
else
response.redirect "kayit_ol.asp" 
end if
%>
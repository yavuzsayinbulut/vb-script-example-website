<%
	if request.servervariables("REQUEST_METHOD")="POST" then
		ad=request.form("name_surname")
		mesaj=request.form("p_comment")
		tarih=now()

		set conn = Server.CreateObject("ADODB.Connection")
		conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("vt.mdb"))

		
		sql="insert into Tablo3(name_surname,p_comment,p_date) VALUES('" & ad & "','" & mesaj & "','" & tarih & "')"
		conn.Execute sql
		conn.Close
		set conn=Nothing

		end if



%>
<% response.redirect "p_detay.asp"%>
<%
	if request.servervariables("REQUEST_METHOD")="POST" then
		ad=request.form("name_surname")
		mesaj=request.form("comment")
		tarih=now()

		set conn = Server.CreateObject("ADODB.Connection")
		conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("vt.mdb"))

		
		sql="insert into Tablo2(name_surname,comment,c_date) VALUES('" & ad & "','" & mesaj & "','" & tarih & "')"
		conn.Execute sql
		conn.Close
		set conn=Nothing

		end if



%>
<% respons.redirect "forum.asp" %>
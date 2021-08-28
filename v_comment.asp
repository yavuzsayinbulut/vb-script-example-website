<%
	if request.servervariables("REQUEST_METHOD")="POST" then
		ad=request.form("name_surname")
		mesaj=request.form("v_comment")
		tarih=now()

		set conn = Server.CreateObject("ADODB.Connection")
		conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("vt.mdb"))

		
		sql="insert into Tablo4(name_surname,v_comment,v_date) VALUES('" & ad & "','" & mesaj & "','" & tarih & "')"
		conn.Execute sql
		conn.Close
		set conn=Nothing

		end if



%>
<% response.redirect "videos_detail.asp"%>
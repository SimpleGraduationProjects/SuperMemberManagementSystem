<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>界面</title>
</head>
	<frameset rows="150,*">
    	<frame noresize="noresize"  src="jsp/top.jsp" />
        <frameset cols="250,*">
        	<frame noresize="noresize"  src="jsp/nav.jsp" />
            <frame noresize="noresize"  src="jsp/main.jsp" name="main" />
        </frameset>
    </frameset>
    <noframes></noframes>   
</html>

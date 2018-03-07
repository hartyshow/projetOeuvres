<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Affichage de tous les adhérents</title>
</head>
<body>

<jsp:include page="navbar.jsp"/>

	<TABLE BORDER="1">
		<CAPTION>Tableau des Adhérents</CAPTION>
		<TR>
			<TH>Numero</TH>
			<TH>Nom</TH>
			<TH>Prénom</TH>
			<TH>Ville</TH>

		</TR>

		<c:forEach items="${adherents}" var="adherent">
			<tr>
				<td>${adherent.idAdherent}</td>
				<td>${adherent.nomAdherent}</td>
				<td>${adherent.prenomAdherent}</td>
                <td>${adherent.villeAdherent}</td>
			</tr>
		</c:forEach>
	</TABLE>
</body>
</html>
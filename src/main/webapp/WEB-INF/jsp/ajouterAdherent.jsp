<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajouter un  adh?rent</title>
</head>
<SCRIPT language="Javascript" type="text/javascript">
<script type="text/javascript" src="js/foncControle.js"></script>
<link href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">



<body>
<jsp:include page="navbar.jsp"/>

<div align="center">
<form:form method="POST" action="insertAdherent" modelAttribute="adherent">
     <p align="left"><font face="Arial" color="#004080"></font>     
		<font face="Arial" color="#004080"> <br>&nbsp;  &nbsp;  &nbsp; Nom de l'adherent : </font>
	    <form:input type="text" path="nomAdherent" id ="nom"/> <br>
	    
        <font face="Arial" color="#004080"><br>Prenom de l'adherent : </font>
        <form:input type="text" path="prenomAdherent"  id ="prenom"/> <br>
        
        <font face="Arial" color="#004080"> <BR>&nbsp;  &nbsp;  &nbsp; Ville de l'adherent :</font>
        <form:input type="text" path="villeAdherent" id ="ville"/>
        
        <font face="Arial" color="#004080">	<br></font><br>
        
          <!-- Boutons Ajouter -->
          
        <input type="submit" name="bt" value="Ajouter"/>
        <font face="Arial" color="#004080"></font>
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
	</p>
</form:form>
</div>
<br>
</body>
</html>
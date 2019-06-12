<?php

	$termo = utf8_decode($_GET['termo']);
	$qtdCarac = strlen($termo);
	
	$resultado = '';
	$paises = array("Afeganist�o", "�frica", "Alb�nia", "Alemanha", "Andorra", "Angola", "Antigua", "Ar�bia", "Arg�lia", "Argentina", "Arm�nia", "Austr�lia", "�ustria", "Azerbaij�o", "Bahamas", "Bangladesh", "Barbados", "Bahrein", "B�lgica", "Belize", "Benin", "Bielorr�ssia", "Bol�via", "B�snia", "Botsuana", "Brasil", "Brunei", "Bulg�ria", "Burkina-Fasso", "Burundi", "But�o", "Cabo", "Camar�es", "Camboja", "Canad�", "Catar", "Cazaquist�o", "Chade", "Chile", "China", "Chipre", "Cingapura", "Col�mbia", "Congo", "Comores", "Cor�ia", "Cor�ia", "Costa", "Costa", "Cro�cia", "Cuba", "Dinamarca", "Djibuti", "Dominica", "Egito", "El", "Emirados", "Equador", "Eritr�ia", "Esc�cia", "Eslov�quia", "Eslov�nia", "Espanha", "Estados", "Est�nia", "Eti�pia", "Federa��o", "Fiji", "Filipinas", "Finl�ndia", "Formosa", "Fran�a", "Gab�o", "G�mbia", "Gana", "Ge�rgia", "Gr�-Bretanha", "Granada", "Gr�cia", "Groenl�ndia", "", "Groenland�s/Dinamarqu�s", "Guatemala", "Guiana", "Guiana", "Guin�", "Guin�", "Guin�", "Haiti", "Holanda", "Honduras", "Hungria", "I�men", "Ilhas", "Ilhas", "�ndia", "Indon�sia", "Ir�", "Iraque", "Irlanda", "Irlanda", "Isl�ndia", "Israel", "It�lia", "Jamaica", "Jap�o", "Jord�nia", "Kiribati", "Kuweit", "Laos", "Lesoto", "Let�nia", "L�bano", "Lib�ria", "L�bia", "Liechtenstein", "Litu�nia", "Luxemburgo", "Maced�nia", "Madagascar", "Mal�sia", "Malau�", "Maldivas", "Mali", "Malta", "Marrocos", "Maur�cio", "Maurit�nia", "M�xico", "Mianmar", "Micron�sia", "Mo�ambique", "Mold�via", "M�naco", "Mong�lia", "Nam�bia", "Nauru", "Nepal", "Nicar�gua", "Niger", "Nig�ria", "Noruega", "Nova", "Om�", "Panam�", "Palau", "Papua", "Paquist�o", "Paraguai", "Peru", "Pol�nia", "Porto", "Portugal", "Qu�nia", "Quirguist�o", "Reino", "Rep.", "Rep.", "Rep�blica", "Rom�nia", "Ruanda", "Samoa", "San", "Santa", "S�o", "S�o", "S�o", "Seicheles", "Senegal", "Serra", "S�rvia", "S�ria", "Som�lia", "Sri", "Suazil�ndia", "Sud�o", "Su�cia", "Su��a", "Suriname", "Tadjiquist�o", "Tail�ndia", "Tanz�nia", "Togo", "Tonga", "Trinidad", "Tun�sia", "Turcomenist�o", "Turquia", "Tuvalu", "Ucr�nia", "Uganda", "Uruguai", "Uzbequist�o", "Vanuatu", "Vaticano", "Venezuela", "Vietn�", "Zaire", "Z�mbia", "Zimb�bue");
	
	for($i = 0, $tam = count($paises); $i < $tam; $i++){
		
		if(strcasecmp(substr($paises[$i], 0, $qtdCarac), $termo) == 0){
			$resultado .= $paises[$i].',';
		}
		
	}
	
	$resultado = rtrim($resultado, ',');
	echo utf8_encode($resultado);
?>
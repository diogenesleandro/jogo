<?php

	$termo = utf8_decode($_GET['termo']);
	$qtdCarac = strlen($termo);
	
	$resultado = '';
	$paises = array("Afeganistão", "África", "Albânia", "Alemanha", "Andorra", "Angola", "Antigua", "Arábia", "Argélia", "Argentina", "Armênia", "Austrália", "Áustria", "Azerbaijão", "Bahamas", "Bangladesh", "Barbados", "Bahrein", "Bélgica", "Belize", "Benin", "Bielorrússia", "Bolívia", "Bósnia", "Botsuana", "Brasil", "Brunei", "Bulgária", "Burkina-Fasso", "Burundi", "Butão", "Cabo", "Camarões", "Camboja", "Canadá", "Catar", "Cazaquistão", "Chade", "Chile", "China", "Chipre", "Cingapura", "Colômbia", "Congo", "Comores", "Coréia", "Coréia", "Costa", "Costa", "Croácia", "Cuba", "Dinamarca", "Djibuti", "Dominica", "Egito", "El", "Emirados", "Equador", "Eritréia", "Escócia", "Eslováquia", "Eslovênia", "Espanha", "Estados", "Estônia", "Etiópia", "Federação", "Fiji", "Filipinas", "Finlândia", "Formosa", "França", "Gabão", "Gâmbia", "Gana", "Geórgia", "Grã-Bretanha", "Granada", "Grécia", "Groenlândia", "", "Groenlandês/Dinamarquês", "Guatemala", "Guiana", "Guiana", "Guiné", "Guiné", "Guiné", "Haiti", "Holanda", "Honduras", "Hungria", "Iêmen", "Ilhas", "Ilhas", "Índia", "Indonésia", "Irã", "Iraque", "Irlanda", "Irlanda", "Islândia", "Israel", "Itália", "Jamaica", "Japão", "Jordânia", "Kiribati", "Kuweit", "Laos", "Lesoto", "Letônia", "Líbano", "Libéria", "Líbia", "Liechtenstein", "Lituânia", "Luxemburgo", "Macedônia", "Madagascar", "Malásia", "Malauí", "Maldivas", "Mali", "Malta", "Marrocos", "Maurício", "Mauritânia", "México", "Mianmar", "Micronésia", "Moçambique", "Moldávia", "Mônaco", "Mongólia", "Namíbia", "Nauru", "Nepal", "Nicarágua", "Niger", "Nigéria", "Noruega", "Nova", "Omã", "Panamá", "Palau", "Papua", "Paquistão", "Paraguai", "Peru", "Polônia", "Porto", "Portugal", "Quênia", "Quirguistão", "Reino", "Rep.", "Rep.", "República", "Romênia", "Ruanda", "Samoa", "San", "Santa", "São", "São", "São", "Seicheles", "Senegal", "Serra", "Sérvia", "Síria", "Somália", "Sri", "Suazilândia", "Sudão", "Suécia", "Suíça", "Suriname", "Tadjiquistão", "Tailândia", "Tanzânia", "Togo", "Tonga", "Trinidad", "Tunísia", "Turcomenistão", "Turquia", "Tuvalu", "Ucrânia", "Uganda", "Uruguai", "Uzbequistão", "Vanuatu", "Vaticano", "Venezuela", "Vietnã", "Zaire", "Zâmbia", "Zimbábue");
	
	for($i = 0, $tam = count($paises); $i < $tam; $i++){
		
		if(strcasecmp(substr($paises[$i], 0, $qtdCarac), $termo) == 0){
			$resultado .= $paises[$i].',';
		}
		
	}
	
	$resultado = rtrim($resultado, ',');
	echo utf8_encode($resultado);
?>
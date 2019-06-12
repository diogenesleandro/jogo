<!-- http://www.thiengo.com.br -->
<!-- Por: Vinícius Thiengo -->
<!-- Em: 28/12/2013 -->
<!-- Versão: 1.0 -->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br" xml:lang="pt-br">
	<head>
		<title>Autocomplete do jQuery UI com o Ajax do jQuery - Thiengo [Calopsita]</title>
		
		<link type="text/css" rel="stylesheet" media="all" href="jquery-ui-1.10.3.custom/css/ui-lightness/jquery-ui-1.10.3.custom.min.css" />
		<style type="text/css">
			form {
				width: 400px;
				margin: 100px auto;
			}
			#campo-busca {
				width: 295px;
			}
			
			/*.ui-autocomplete {
				padding: 5px;
				background: #f00;
			}
			.ui-menu-item {
				padding: 5px;
				background: #ff0;
			}
			.ui-menu-item .ui-corner-all {
				margin: 5px;
				background: green;
			}
			.ui-menu-item .ui-state-focus {
				color: #fff;
			}*/
		</style>
	</head>
	
	
	
	<body>
		<form id="form">
			<h3>Plugin Autocomplete do jQuery UI trabalhando em Conjunto com a Interface Ajax do jQuery</h3>
			<fieldset>
				<input type="text" id="campo-busca" placeholder="Buscar" />
				<input type="submit" id="submit-busca" value="Buscar" />
			</fieldset>
		</form>
		
		<script type="text/javascript" src="jquery-ui-1.10.3.custom/js/jquery-1.9.1.js"></script>
		<script type="text/javascript" src="jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script type="text/javascript">
			
			$('#campo-busca').autocomplete({
				minLength: 1,
				autoFocus: true,
				delay: 300,
				position: {
					my: 'left top',
					at: 'right top'
				},
				appendTo: '#form',
				source: function(request, response){
					$.ajax({
						url: 'busca.php',
						type: 'get',
						dataType: 'html',
						data: {
							'termo': request.term
						}
					}).done(function(data){
						if(data.length > 0){
							
							data = data.split(',');
							response( $.each(data, function(key, item){
								return({
									label: item
								});
							}));
						}
					});
				}
			});
			
			
		</script>
	</body>
</html>
<?php
    $mysqli = new mysqli("localhost", "root", "", "jogo");
    if (mysqli_connect_errno()){
        echo trigger_error(mysqli_connect_error());
    } 
    else{
        $questao = $_POST['questao'];
        $resposta = $_POST['resposta'];
        $sql = "SELECT * FROM questoes where cd_questoes = $questao and ds_resposta = '".$resposta."'";
        $query = $mysqli->query($sql);
        if($query->num_rows == 1){
            $acerto = "SELECT * FROM acertos ORDER BY RAND() LIMIT 1";
            $qacerto = $mysqli->query($acerto);
            while ($dacerto = $qacerto->fetch_array()) {
                $resp['a']= $dacerto['ds_acertos'];
                $resp['b']= "<h1 class='r'>CERTO</h1>";
                echo $resp['b'];
                echo $resp['a'];
            }
        }else{
            $erro = "SELECT * FROM prendas ORDER BY RAND() LIMIT 1";
            $qerro = $mysqli->query($erro);
            while ($derro = $qerro->fetch_array()) {
                $resp['a']= $derro['ds_prendas'];
                $resp['b']= "<h1 class='r'>ERRADO</h1>";
                echo $resp['b'];
                echo $resp['a'];
                
             
            }
        }
    }
?>
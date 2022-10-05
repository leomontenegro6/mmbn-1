<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x613AA8', 'tiles' => '16x64'],
    
];

foreach($graficos as $g){
    $caminho = "Gráficos/Originais/{$g->offset} - {$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if='Mega Man Battle Network (BR).gba' of='$caminho' skip=$offset_decimal count=$tamanho bs=1");
}
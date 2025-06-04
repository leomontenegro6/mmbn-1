<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x613AA8', 'tiles' => '16x64'],
    (object)['nome' => 'Presented By Capcom', 'offset' => '0x7B4068', 'tiles' => '15x1'],
    (object)['nome' => 'Press Start', 'offset' => '0x7B4758', 'tiles' => '4x8'],
    (object)['nome' => 'New Game Continue', 'offset' => '0x7B5018', 'tiles' => '4x9'],
    (object)['nome' => 'Copyright', 'offset' => '0x7B54D8', 'tiles' => '4x32'],
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->offset} - {$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network (BR).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}
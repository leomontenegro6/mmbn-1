<?php

$splitted_contents = [];
$i = 0;

$lines = file('Scripts/script-orig.tpl');
foreach ($lines as $line_content) {
    if (str_starts_with($line_content, '@archive ')) {
        $offset = trim(substr($line_content, 9));
        echo "\"{$offset}\", ";

        $i++;
        continue;
    }

    if (!isset($splitted_contents[$i])) {
        $splitted_contents[$i] = '';
    }
    $splitted_contents[$i] .= $line_content;
}

foreach ($splitted_contents as $i => $content) {
    //$number = str_pad($i, 3, '0', STR_PAD_LEFT);
    //$file_name = 'Scripts/Originais/GBA/' . $number . '.tpl';
    //file_put_contents($file_name, $content);
}

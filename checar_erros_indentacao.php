<?php
$errors = [];

// Iterar por todos os arquivos .tpl das pastas especificadas.
foreach (glob('Scripts/Editados/GBA/*.tpl') as $file) {
    // Iterar linha por linha
    $lines = file($file);

    foreach ($lines as $line_number => $line_content) {
        // Checar se há linhas com indentação por espaços, ao invés de TABs.
        if (preg_match('/^[ ]+/', $line_content)) {
            // Se houver, adicionar à lista de erros.
            $errors[] = [
                'file' => $file,
                'line' => $line_number + 1,
                'content' => trim($line_content),
            ];
        }
    }
}

// Exibir os erros encontrados.
if (count($errors) > 0) {
    echo "Erros de indentação encontrados:\n";
    foreach ($errors as $error) {
        echo "Arquivo: {$error['file']}, Linha: {$error['line']}, Conteúdo: {$error['content']}\n";
    }
} else {
    echo "Nenhum erro de indentação encontrado.\n";
}
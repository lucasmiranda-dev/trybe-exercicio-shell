#!/bin/bash
echo "Escreva um caminho de um arquivo ou diretorio"
read ARQUIVO
if [ -d "$ARQUIVO" ]
then 
 echo "Diretório"
 elif [ -f "$ARQUIVO" ]
 then 
   echo "Arquivo comum"
else 
  echo "Outro tipo de arquivo"
fi

ls -la $ARQUIVO
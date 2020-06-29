#!/bin/bash
ARQUIVO=$1

if [ -d "$ARQUIVO" ]
 then 
  echo "Diretório"
  elif [ -f "$ARQUIVO" ]
  then 
    echo "Arquivo comum"
 else 
   echo "Outro tipo de arquivo"
fi

ls $ARQUIVO
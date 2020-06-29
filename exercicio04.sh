#!/bin/bash
ARQUIVO="/home/lucasmiranda/Lucas_Miranda/Trybe/1.5/exercicio_aula_2/_ShellScript_.sh"
if [ -e $ARQUIVO ]
 then
   echo "O caminho $ARQUIVO está habilitado!"
fi
if [ -w $ARQUIVO ]
 then
   echo "Você tem permissão para editar $ARQUIVO"
 else
  echo "Você NÃO foi autorizado a editar $ARQUIVO"
fi
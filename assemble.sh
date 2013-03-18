#!/bin/bash
for i in index membros professores reunioes tutoriais
do
  cat header.part $i.part footer.part > $i.html
done

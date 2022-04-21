#!/bin/sh

[ -n $1 ] && \
cp -r ./blank_project ./$1 && \
chmod -R u+w ./$1 && \
mv ./$1/blank_project.kicad_pcb ./$1/$1.kicad_pcb && \
mv ./$1/blank_project.kicad_prl ./$1/$1.kicad_prl && \
mv ./$1/blank_project.kicad_pro ./$1/$1.kicad_pro && \
mv ./$1/blank_project.kicad_sch ./$1/$1.kicad_sch || \
echo "Usage: ./new_board.sh name_of_new_board"

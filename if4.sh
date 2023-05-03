#!/bin/bash
# and example
if [ $1 -ge 6 ] && [ $2 -ge 70 ]
then
    echo Tiene suna calificación de $1 y tu nivel de asistencia es $2, apruebas
else
    echo Tu nota es de $1 y tu nivel de asistencia es $2, repuebas por faltón
fi
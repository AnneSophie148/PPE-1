ANNEE=$1
MOIS=$2
NB_LIEUX=$3
echo "pour la date $ANNEE $MOIS les 10 lieux les plus cités seront $NB_LIEUX " > sortie.txt
grep "Location" $ANNEE"_"$MOIS*.ann | sort | head -n $NB_LIEUX >> sortie.txt

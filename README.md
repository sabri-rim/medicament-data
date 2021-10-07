# medicament-data

Cette base de données annuelle (Open Medic) présente les remboursements de médicaments délivrés en ville, effectués par l'ensemble des régimes d'assurance maladie (base complète) en 2020.
Toutes les données sont extraites du système national des données de santé (SNDS).
Le jeu de données Open Medic - base complète permet d’étudier les dépenses annuelles de médicaments (montants remboursés - REM - et remboursables - BSE) ainsi que le nombre de boîtes délivrées, en fonction d’éléments descriptifs sur les bénéficiaires (tranche d’âge, sexe, région de résidence selon la nouvelle nomenclature Insee) ou de l’information sur la spécialité du prescripteur.


À noter : la base de remboursement et le montant remboursé n'incluent pas les honoraires de dispensation au conditionnement perçus par les pharmaciens d'officine 

# description variables 

ATC1 : Goupe Principal Anatomique

ATC2 : Sous-Groupe Thérapeutique 

ATC3 : Sous-Groupe Pharmacologique

ATC4 : Sous-Groupe Chimique

ATC5 : Sous-Groupe Substance Chimique

CIP13 : Code Identification Spécialité Pharmaceutqiue

TOP_GEN : TOP_GEN

GEN_NUM : Groupe Générique

AGE : age au moment des soinss

SEXE : sexe

BEN_REG : Region de résidence du Bénéficiaire 

PSP_SPE : Prescripteur 

REM : Montant remboursé 

BSE : Base de remboursement 

BOITES : Nombre de boîtes délivrées 

NBC : Nombre de consommants (disponible uniquement dans ls bases tyoe NB_)

Boi

source : https://assurance-maladie.ameli.fr/etudes-et-donnees/open-medic-base-complete-depenses-medicaments-2020

exemple d'utilisation :
Analyse comparative du nombre des prescriptions des generiques par le secteur liberal et les hopitaux publics 



![hist](https://user-images.githubusercontent.com/73078692/135997761-3e54ebab-dbcb-43a4-ac15-44d990e6d419.PNG)

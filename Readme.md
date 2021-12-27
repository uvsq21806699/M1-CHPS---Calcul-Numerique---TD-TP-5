Exo 2 
1.
Il faut aussi installer les fichiers headers de lapack avec liblapacke-dev

2. - 3.
Le code de test et poisson 1D direct compile et s'éxécute sans erreur


Exo 3
1.
Les matrices manipulées sont des tableau 1D

2.
Elle indique que le tableau manipulé est stocké en par colonne 

3.
La leading dimension correspond, pour un stockage par ligne, à la longueur d'une ligne soit le nombre de colonnes soit le pas pour changer de ligne en se déplaçant dans le tableau 1D

4.
dgbsv résoult le système Ax = b sur des matrice General Band de doubles. Elle implémente la factorisation LU

5.
Ont à besoin de kv qui designe un vecteur de travail
set_Gb en raw parcours les colonnes et remplis en une itération chacune 
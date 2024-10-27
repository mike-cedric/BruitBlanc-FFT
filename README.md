# BruitBlanc-FFT
# Optimisation du Traitement du Bruit Blanc avec FFT, Parallélisation et Vectorisation

Ce projet vise à optimiser le traitement du bruit blanc à l’aide de la Transformée de Fourier Rapide (FFT), de la parallélisation avec OpenMP, et de la vectorisation avec SIMD. Ces techniques permettent d’améliorer les performances de traitement du signal en minimisant le temps de calcul et en optimisant les ressources.

## Table des matières
- [Contexte du Projet](#contexte-du-projet)
- [Technologies Utilisées](#technologies-utilisées)
- [Structure du Projet](#structure-du-projet)
- [Exécution du Projet](#exécution-du-projet)
- [Résultats et Analyse](#résultats-et-analyse)
- [Améliorations Futures](#améliorations-futures)

## Contexte du Projet
Le bruit blanc est un phénomène commun dans le traitement du signal, et son traitement efficace est essentiel pour les applications en audio, communication et analyse de données. Ce projet explore différentes techniques d'optimisation pour accélérer le traitement du bruit blanc, tout en maintenant une grande précision. 

### Objectifs
1. **Optimisation** : Transformer le code FFT en une version plus rapide et efficace.
2. **Parallélisation** : Utiliser OpenMP pour répartir les calculs sur plusieurs cœurs.
3. **Vectorisation** : Améliorer les performances grâce aux instructions SIMD.
   
## Technologies Utilisées
- **Langage** : C
- **Parallélisation** : OpenMP
- **Vectorisation** : SIMD
- **Transformée de Fourier** : FFT (itérative et récursive)
- **Gestion de Fichiers volumineux** : Git LFS pour les fichiers > 50 Mo

## Structure du Projet
- `fft.c` : Implémentation de la FFT en C.
- `fft_iterative.c` : Version itérative de la FFT pour optimisation.
- `fft_parallel.c` : Version parallélisée de la FFT utilisant OpenMP.
- `fftp_vecto.c` : Version vectorisée de la FFT.
- `makefile` : Fichier pour compiler facilement les différentes versions du code.
- `rapport-projet-bruit-blanc.pdf` : Rapport détaillé des résultats et de l’analyse du projet.
- `son.wav` : Fichier audio de test utilisé pour l’application des optimisations.

## Exécution du Projet
1. **Prérequis** : Assurez-vous d'avoir un compilateur C (comme `gcc`) avec le support de OpenMP, et Git LFS pour gérer les fichiers volumineux.

2. **Cloner le dépôt** :
   ```bash
   git clone https://github.com/mike-cedric/BruitBlanc-FFT.git
   cd BruitBlanc-FFT

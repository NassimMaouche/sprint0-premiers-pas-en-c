# Sprint 0 – Premiers pas en C

Solutions des exercices du **Sprint 0** (pages 1 à 7 du cours).

## Contenu

| Fichier | Description |
|---------|-------------|
| `activite1_premier_programme.c` | Programme de base « Bonjour ! » |
| `exercice1_message.c` | Afficher un message avec le prénom |
| `exercice2_deux_messages.c` | Deux messages sur deux lignes |
| `exercice3_plusieurs_messages.c` | Plusieurs messages différents |
| `exercice4_personnalise.c` | Programme personnalisé (≥ 5 lignes) |
| `exercice5_plusieurs_lignes.c` | Utilisation de `\n` |
| `exercice6_presentation.c` | Présentation personnelle |
| `exercice7_dessin_ascii.c` | Dessins ASCII |
| `exercice8_carte_visite.c` | Carte de visite |
| `exercice9_signature.c` | Signature ASCII |
| `exercice10_programme_libre.c` | Programme libre (logo / citation) |
| `defi_menu.c` | Défi : écran de menu |

## Compilation

```bash
gcc -o programme fichier.c
./programme
```

Ou dans VS Code avec l’extension C/C++.

## Structure d’un programme C (rappel)

```c
#include <stdio.h>   // bibliothèque d’entrées/sorties

int main()           // point d’entrée du programme
{
    printf("...");   // affichage
    return 0;        // fin correcte
}
```

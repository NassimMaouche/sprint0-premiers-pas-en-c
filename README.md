# Sprint 0 – Premiers pas en C

Solutions des exercices du **Sprint 0** (pages 1 à 7), organisées selon la bonne pratique de Dorine Seudi.

## Organisation

**1 seul fichier `.c`** avec :
- un seul `#include`
- un seul `main()`
- les exercices séparés par des commentaires

→ Fichier principal : `sprint0_exercices.c`

## Compilation avec Makefile

```bash
# Compiler
make

# Compiler et exécuter
make run

# Nettoyer (supprimer l'exécutable)
make clean
```

Ou manuellement :
```bash
gcc -Wall -Wextra -o sprint0 sprint0_exercices.c
./sprint0
```

## Comment tester un exercice

1. Ouvre `sprint0_exercices.c`
2. Commente les blocs des exercices que tu ne veux pas (`/* ... */`)
3. Décommente uniquement l'exercice à tester
4. Lance `make run`

## Contenu du fichier

| Section | Description |
|---------|-------------|
| Activité 1 | Programme de base « Bonjour ! » |
| Exercice 1 | Afficher un message avec le prénom |
| Exercice 2 | Deux messages |
| Exercice 3 | Plusieurs messages |
| Exercice 4 | Programme personnalisé |
| Exercice 5 | Plusieurs lignes avec `\n` |
| Exercice 6 | Présentation personnelle |
| Exercice 7 | Dessins ASCII |
| Exercice 8 | Carte de visite |
| Exercice 9 | Signature ASCII |
| Exercice 10 | Programme libre |
| Défi | Écran de menu |

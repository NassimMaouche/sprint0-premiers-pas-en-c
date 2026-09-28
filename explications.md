# Explications des lignes de code (Sprint 0)

## Structure de base

```c
#include <stdio.h>
```
- **Rôle** : inclut la bibliothèque standard d’entrées/sorties.
- Permet d’utiliser `printf()`.

```c
int main()
```
- **Rôle** : fonction principale, point d’entrée du programme.
- Tout programme C commence par l’exécution de `main()`.

```c
{
    ...
}
```
- Les accolades délimitent le corps de la fonction.

```c
printf("texte");
```
- Affiche le texte à l’écran.
- `\n` force un retour à la ligne.

```c
return 0;
```
- Termine le programme correctement.
- `0` signifie « succès ».

## Réponses aux questions du cours

1. **Quelle est la première fonction exécutée ?**  
   → `main()`

2. **Pourquoi utilise-t-on `printf()` ?**  
   → Pour afficher du texte à l’écran.

3. **Que signifie `return 0;` ?**  
   → Le programme s’est terminé sans erreur.

4. **Que se passe-t-il en cas d’erreur de syntaxe ?**  
   → Le compilateur refuse de compiler et affiche un message d’erreur.

## Organisation (bonne pratique de Dorine)

- **1 seul fichier .c**
- **1 seul `#include`**
- **1 seul `main()`**
- Exercices séparés par des commentaires
- Pour tester un exercice : commentez les autres blocs

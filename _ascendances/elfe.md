---
title: Elfe
titleEN: Elf
source: "Playtest Pathfinder"

#PARTIE PROPRE AUX ASCENDANCES

associatedTrait: elfe

bonusHP: 6
size: Moyenne
#VITESSE EN CASES (1 case = 5 feet)
speed: 6
abilityBoosts:
  - Dex
  - Int
  - au choix
abilityFlaw: Con
languages:
  - commun
  - elfe
bonusLanguages: "céleste, draconique, gnoll, gnome, gobelin, orque ou sylvestre"
traits:
  - elfe
  - humanoïde
qualities:
  - "Vision nocturne : vous pouvez voir dans les zones faiblement illuminées aussi bien qu'en plein jour."
---

{% include ancestry-summary.html %}

*La culture elfique est complexe, riche, et sur le déclin. Leur société avait atteint son apogée il y a des millénaires, bien avant qu'ils ne fuient le Monde de jeu pour échapper au Grand Cataclysme. À leur retour sur une terre transformée, les elfes se sont battus pour récupérer leurs foyers ancestraux, majoritairement des griffes des démons qui avaient envahi des portions de leur pays natal. Les vestiges de grandes colonies elfiques sont dispersés dans la région de la mer Intérieure, et même dans leurs terres ancestrales,  des vestiges et des artefacts oubliés depuis longtemps côtoient de nouvelles constructions.*

## Aperçu
Les elfes combinent une grâce surnaturelle, une intelligence vive et un charme mystérieux, les rendant captivant pour les membres des autres ascendances. Ils sont souvent intellectuellement voraces, bien que leur longévité les amène à utiliser des méthodes pédagogiques lentes et compliquées, que la plupart des peuples vivant moins longtemps trouvent inefficaces. Les elfes tiennent également des rancunes notoirement longues envers leurs rivaux, mais ces relations hostiles peuvent parfois se transformer en amitié avec le temps.

Les elfes sont généralement plus grands que les humains, et ils ont une grâce délicate accentuée par des traits de visage effilés et des oreilles pointues. Des pupilles larges remplissent leurs yeux étirés, donnant aux elfes un regard étrange et leur permettant de voir nettement même dans des lieux faiblement éclairés. Les elfes atteignent généralement l'âge adulte vers 20 ans (bien qu'ils soient considérés émotionnellement matures par les autres elfes à l'approche de leur premier siècle), et ils peuvent vivre environ 600 ans.

Les elfes sont subtilement et profondément en harmonie avec leur environnement et avec leurs compagnons, et ils adoptent souvent des traits physiques reflétant cet environnement. Un elfe qui a habité dans les forêts primitives pendant des siècles pourrait, par exemple, avoir des cheveux verts et des doigts noueux, alors que celui qui vivait dans un désert pourrait avoir des pupilles et une peau dorées.

Les elfes sont souvent émotifs et capricieux, mais ils apprécient également la gentillesse et la beauté. Ils préfèrent les divinités qui partagent leur amour de toutes les choses mystiques et artistiques.
La déesse du voyage et celle de la beauté font parties des favorites. La déesse de la vengeance est la plus célèbre des divinités elfes, car elle représente un grand nombre des idéaux elfiques pris à l'extrême.

## Les aventuriers elfes
Certaines options de background conviennent particulièrement aux elfes. Par exemple le chasseur si vous avez été élevé dans la nature, le noble si vous avez grandi dans la cour ou au sein de la noblesse, ou l'érudit si vous avez passé votre vie en académie. En outre, l’acrobate, l'amuseur public et l'éclaireur sont tous de bons choix pour un elfe.

Lorsque vous sélectionnez une classe, envisagez le rôdeur ou le roublard, qui profitent tous deux de la dextérité elfique. Vous pourriez également envisager d'être un alchimiste ou un sorcier, répondant tous deux à la curiosité intellectuelle naturelle des elfes.

## Dons d'ascendance

{% assign nomascendance = page.title | downcase %}
{% assign dons = site["donsascendance"] | where_exp: "don", "don.traits contains nomascendance" %}

<p>Au niveau 1, vous gagnez un don d'ascendance. Vous obtenez un don d'ascendance supplémentaire tous les 4 niveaux par la suite (aux niveaux 5, 9, 13 et 17). </p>

{% capture title %}
Dons d'ascendance ({{nomascendance}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}
---
title: Gobelin
titleEN: Goblin
source: "Playtest Pathfinder"

#PARTIE PROPRE AUX ASCENDANCES

associatedTrait: gobelin

bonusHP: 6
size: Petite
#VITESSE EN CASES (1 case = 5 feet)
speed: 5
abilityBoosts:
  - Dex
  - Cha
  - au choix
abilityFlaw: Sag
languages:
  - commun
  - gobelin
bonusLanguages: "draconique, gnoll, gnome, halfling, nain ou orque"
traits:
  - gobelin
  - humanoïde
qualities:
  - "Vision dans le noir : vous pouvez voir dans les ténèbres et dans les zones faiblement illuminées aussi bien qu'en plein jour, mais votre vision dans le noir est en noir et blanc."
 
---

{% include ancestry-summary.html %}


*Cela fait près de 20 ans que les guerres gobelines ont pris fin. Celles-ci ont ravagé la Grande foret et forcé des dizaines de tribus à se cacher. Maintenant que de nouvelles menaces apparaissent, les anciens de nombreuses tribus ont mis de coté leur mode de vie irresponsable dans l'espoir de forger des alliances qui leur donneraient une chance de survie. Alors que beaucoup sont restés pour protéger leur terre, d'autres sont partis, notamment vers la Ville au Centre du Monde, à la cherchere d'un foyer qui serait leur sanctuaire dans ce monde qui ne leur fait pas confiance.*

## Aperçu
Même les gobelins qui ont rompu avec leur passé destructeur perpétuent encore subtilement certaines des habitudes qui leur ont été associées pendant des millénaires. Les gobelins ont tendance à se rassembler autour de chefs forts, protégeant farouchement les compagnons qui les ont défendus ou qui ont offert une oreille compatissante aux récits de leurs malheurs passés. Certains gobelins restent profondément fascinés par le feu, ou peuvent dévorer sans crainte un repas qui pourrait retourner l'estomac des autres. D'autres sont des bricoleurs invétérés et voient les déchets de leurs compagnons comme les composants de gadgets à créer. Occasionnellement, les autres aventuriers trouvent ces tendances troublantes ou étranges, mais le plus souvent, les amis des gobelins les voient comme des qualités attachantes.

Bien que la culture des gobelins se soit complètement évaporée, leur réputation à travers la région de la mer Intérieure a peu changé. Ainsi, les gobelins qui voyagent dans les grandes villes sont fréquemment victimes de dérision et, par conséquent, nombre d'entre eux travaillent deux fois plus dur pour prouver leur valeur. Ceux qui se lient d'amitié avec un gobelin apprennent vite que bien que leur amitié puisse inclure toutes sortes de farces, un tel amusement naît d'une vraie acceptation de l'autre, chose qu'un gobelin conçoit pourtant difficilement.

Les gobelins atteignent l'adolescence à l'âge de 3 ans et l'âge adulte 4 ou 5 ans plus tard. En théorie, les gobelins pourraient vivre 50 ans ou plus, mais sans personne pour les protéger les uns des autres ou d'eux-mêmes, peu vivent au-delà de 20 ans. Les gobelins font généralement presque 1 m de haut, avec une peau dont la couleur varie entre le vert et le gris, en passant par le bleu.

Les aventuriers gobelins vénèrent généralement le dieu de l'aventure.

## Les aventuriers gobelins
Certains backgrounds sont des choix particulièrement judicieux pour les gobelins. Considérez le criminel si vous venez d'une tribu sans loi, l'amuseur public si vous avez vécu en faisant des spectacles pour le public ou le gamin des rues si vous avez été élevé dans la pauvreté. En outre, l'acrobate, le gladiateur et le chasseur ont aussi du sens pour un gobelin.

Au moment de choisir une classe, envisagez de jouer un alchimiste, puisque de nombreux gobelins aiment le feu, ou un barde, puisque de nombreux gobelins aiment les chansons. En tant que survivants, les gobelins sont souvent des roublards vivant dans l'ombre, bien que leur nature charismatique les incite également à suivre une classe liée à la magie telle que le sorcier.

## Dons d'ascendance

{% assign nomascendance = page.title | downcase %}
{% assign dons = site["donsascendance"] | where_exp: "don", "don.traits contains nomascendance" %}

<p>Au niveau 1, vous gagnez un don d'ascendance. Vous obtenez un don d'ascendance supplémentaire tous les 4 niveaux par la suite (aux niveaux 5, 9, 13 et 17). </p>

{% capture title %}
Dons d'ascendance ({{nomascendance}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}

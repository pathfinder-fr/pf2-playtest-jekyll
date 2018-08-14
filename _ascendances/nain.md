---
title: Nain
titleEN: Dwarf
source: "Playtest Pathfinder"

#PARTIE PROPRE AUX ASCENDANCES

associatedTrait: nain

bonusHP: 10
size: Moyenne
#VITESSE EN CASES (1 case = 5 feet)
speed: 4
abilityBoosts:
  - Con
  - Sag
  - au choix
abilityFlaw: Cha
languages:
  - commun
  - nain
bonusLanguages: "draconique, gnoll, gnome, halfling, nain ou orque"
traits:
  - nain
  - humanoïde
qualities:
  - "Vision dans le noir : vous pouvez voir dans les ténèbres et dans les zones faiblement illuminées aussi bien qu'en plein jour, mais votre vision dans le noir est en noir et blanc."
  - "Jamais surchargé : quand l'armure que vous portez ou votre état encombré devrait réduire votre Vitesse, cette réduction est diminuée de 1 case."
---

{% include ancestry-summary.html %}


*Les légendes naines sont remplies de récits épiques de la migration ancestrale de ce peuple petit et bourru, migration de leur habitat dans les Profondeurs jusqu'à la surface. Un périple entrepris à l'initiative d'un prophète du dieu des nains. Ce peuple a atteint sa destination et construit de majestueuses fortifications, appelées les Forteresses naines, et de nombreux nains restent à ce jour cloitrés dans celles-ci et dans d'autres habitats ancestraux. Compte tenu de l'histoire déchirante des nains, leur réputation d'être un peuple stoïque et fier est bien méritée.*

## Aperçu
L'ancien empire de la surface des nains est tombé il y a très longtemps, submergé par l'ennemi orque et gobelin, mais les nains contemporains ont conservé beaucoup des qualités qui, dans le passé, ont propulsé leur peuple vers la grandeur : la férocité, le bon sens et l'obstination dans leurs activités, allant de la bataille et de l'artisanat à la construction de liens familiaux et amicaux.

Les nains sont lents à faire confiance aux personnes qui ne sont pas des leurs, une tendance qui trouve ses origines dans les conflits sanglants les opposant à des ennemis comme les géants, les orques et les horreurs des profondeurs.
La confiance des nains est durement acquise mais aussi solide que l'acier.

Ce peuple robuste est environ 30 cm plus petit que les humains. De long cheveux sont souvent source de fierté entre eux, particulièrement lorsque ceux ci sont tressés de façon complexe.
Les hommes sont généralement plus larges que les femmes et beaucoup d'hommes ont une grande fierté dans leur longue barbe. Les nains atteignent l'age adulte aux environs de 25 ans et vivent plus ou moins de 350 ans.

La distance entre les citadelles montagnardes naines a créé un vaste fossé culturel mais de nombreux nains partagent une passion pour l'architecture, le travail des gemmes, la forge, la mine et la sculpture de la pierre. Les nains vénèrent la justice, l'honneur et les traditions de leurs clans et de leurs royaumes.
Peu de nains sont vus sans une dague de clan, une arme forgée juste avant leur naissance et portant une gemme du clan.

## Les aventuriers nains:
Certains backgrounds sont particulièrement adaptés aux nains. Vous pourriez considérer l'acolyte si vous avez des tendances religieuses, le nomade si vous voyagez loin de votre foyer, ou le combattant si vous avez été élevé pour défendre une communauté naine. Le tavernier, le forgeron, le paysan et le marchand correspondent aussi à la façon de vivre des nains.

Les nains excellent dans beaucoup de classes martiales, comme le barbare, le guerrier, le moine, le rôdeur, mais ils font également d'excellents prêtres ou druides.

## Dons d'ascendance

{% assign nomascendance = page.title | downcase %}
{% assign dons = site["donsascendance"] | where_exp: "don", "don.traits contains nomascendance" %}

<p>Au niveau 1, vous gagnez un don d'ascendance. Vous obtenez un don d'ascendance supplémentaire tous les 4 niveaux par la suite (aux niveaux 5, 9, 13 et 17). </p>

{% capture title %}
Dons d'ascendance ({{nomascendance}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}

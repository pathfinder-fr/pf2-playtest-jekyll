---
title: Halfling
titleEN: Halfling
source: "Playtest Pathfinder"

#PARTIE PROPRE AUX ASCENDANCES

associatedTrait: halfling

bonusHP: 6
size: Petite
#VITESSE EN CASES (1 case = 5 feet)
speed: 5
abilityBoosts:
  - Dex
  - Sag
  - au choix
abilityFlaw: For
languages:
  - commun
  - halfling
bonusLanguages: "nain, elfe, gnome ou gobelin"
traits:
  - halfling
  - humanoïde
qualities:
---

{% include ancestry-summary.html %}


*Ne revendiquant aucun territoire propre, les halflings contrôlent à peine quelques colonies plus grandes que des villages. Au lieu de cela, ils vivent souvent parmi les humains au sein des grandes villes, se divisant en petites communautés aux côtés d'autres grandes personnes. De nombreux halflings mènent une vie parfaitement satisfaisante dans l'ombre de leurs grands voisins, tandis que d'autres préfèrent une existence nomade, parcourant le monde et profitant des opportunités et des aventures à mesure qu'elles arrivent.*

## Aperçu
Beaucoup de personnes de plus grande taille rejettent les halflings en raison de leur taille ou, pire encore, les traitent comme des enfants. Les halflings utilisent ces idées fausses et ces préjugés à leur avantage, profitant ainsi de certaines opportunités et réalisant des actes audacieux, qui peuvent être malicieux ou héroïques. La curiosité d'un halfling est modérée par la prudence, conduisant souvent à des échappées belles.

Malgré leur nature joviale et amicale, les halflings n’ont pas naturellement tendance à se regrouper. Il n'existe pas de pays halfling à proprement parler : ils vont plutôt s'installer dans les sociétés n'importe où dans le monde. Les halflings habitent généralement parmi les humains au sein des villes, gagnant tout ce qu'ils peuvent pour vivre, beaucoup effectuent des travaux subalternes ou ont des emplois consistant à rendre de petits services. Certains halfelins rejettent un tel style de vie, et se tournent vers la route, voyageant d'un endroit à l'autre à la recherche de la fortune et de la renommée. Ces halflings nomades voyagent souvent en petits groupes, partageant difficultés et plaisirs simples entre amis proches et famille.

Les halflings atteignent rarement 1 m de hauteur. Des touffes de poils réchauffent le dessus de leurs larges pieds basanés, et ils préfèrent marcher pieds nus. Les halflings atteignent généralement l'âge adulte à l'âge de 20 ans. Un halfling typique peut vivre environ 150 ans. Les halflings sont loyaux envers leurs amis et leur famille, mais ils n'ont pas peur de faire ce qui doit être fait pour survivre. Les halflings favorisent les dieux qui accordent la chance, comme la déesse du voyage, ou encouragent la ruse, comme le dieu des assassins, et beaucoup apprécient le rôle du dieu de l'aventure en tant que libérateur.

L'esprit d'aventure et l'opportunisme des halflings en font des aventuriers idéaux, et une superstition populaire prétend même que voyager avec un halfling porte chance.

## Les aventuriers halflings
Certains backgrounds sont des choix particulièrement judicieux pour les halflings. Vous pourriez envisager l'acrobate si vous avez été élevé dans une troupe, l'amuseur public si vous deviez jouer pour payer un repas, ou le gamin des rues si vous avez grandi dans la pauvreté. En outre, le tavernier, le criminel et l'ouvrier conviennent bien pour les halflings.

Lorsque vous choisissez une classe, notez que les halflings font de bons prêtres et de bons roublards en raison de leurs propensions naturelles, mais beaucoup deviennent également d'habiles moines ou rôdeurs.

## Dons d'ascendance

{% assign nomascendance = page.title | downcase %}
{% assign dons = site["donsascendance"] | where_exp: "don", "don.traits contains nomascendance" %}

<p>Au niveau 1, vous gagnez un don d'ascendance. Vous obtenez un don d'ascendance supplémentaire tous les 4 niveaux par la suite (aux niveaux 5, 9, 13 et 17). </p>

{% capture title %}
Dons d'ascendance ({{nomascendance}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}
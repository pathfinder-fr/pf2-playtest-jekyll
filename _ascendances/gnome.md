---
title: Gnome
titleEN: Gnome
source: "Playtest Pathfinder"

#PARTIE PROPRE AUX ASCENDANCES

associatedTrait: gnome

bonusHP: 8
size: Petite
#VITESSE EN CASES (1 case = 5 feet)
speed: 4
abilityBoosts:
  - Con
  - Cha
  - au choix
abilityFlaw: For
languages:
  - commun
  - gnome
  - sylvestre
bonusLanguages: "draconique, nain, elfe, gobelin, jotun ou orque"
traits:
  - gnome
  - humanoïde
qualities:
  - "Vision nocturne : vous pouvez voir dans les zones faiblement illuminées aussi bien qu'en plein jour."
---

{% include ancestry-summary.html %}

*Il y a longtemps, les premiers ancêtres des gnomes ont migré du Royaume des fées. Alors que la raison de la présence des gnomes dans le Monde de jeu ne soit pas claire, leur origine se manifeste dans leurs raisonnements bizarres, leur excentricité, leurs tendances obsessionnelles et ce que certains considèrent comme de la naïveté. Leurs caractéristiques physiques, telles que des membres chétifs, des cheveux aux couleurs vives et un visage enfantin et extrêmement expressif, reflètent encore davantage leurs origines surnaturelles.*

## Aperçu
Toujours à l'affût de nouvelles expériences, les gnomes vagabondent constamment, mentalement et physiquement, tentant de conjurer une terrible maladie qui les menace. Cette affliction, la Morosité, frappe les gnomes qui ne parviennent pas à rêver, à innover et à faire de nouvelles expériences comme le faisaient leurs ancêtres, chaque heure de chaque jour, dans le Royaume des fées. La Morosité affadit les gnomes, drainant leurs couleurs et les plongeant dans un état de profonde dépression pour finalement les tuer. Rares sont les gnomes qui survivent à ce fléau, devenant les moroses. Ce sont des survivants profondément mornes et sages.

La plupart des gnomes mesurent près de 1 m et pèsent un peu plus qu'un jeune enfant humain. Les gnomes atteignent l'âge adulte vers 18 ans, bien que beaucoup conservent une curiosité enfantine même à l'âge adulte. Les gnomes vivent rarement plus de 400 ans.

En dehors du fait qu'ils sont originaires du Royaume des fées, les gnomes n'ont pas vraiment de culture propre. Au lieu de cela, ils ont tendance à choisir et à reprendre les pratiques culturelles de la région dans laquelle ils vivent. Les gnomes ne revendiquent aucun territoire en particulier et, en tant que peuple, ils ne sauraient que faire de celui-ci s'il existait. La plupart des gnomes considèrent l'aventure non pas comme un choix mais comme une nécessité, et les aventuriers gnomes collectionnent souvent, pendant leurs voyages, des souvenirs qui leur permettent de revivre leurs histoires les plus excitantes.

Les gnomes évitent l'ordre, et par conséquent la plupart adorent les divinités qui valorisent l'individualité et la nature, comme le dieu de l'aventure, la déesse du voyage, le dieu de la nature et la déesse de la beauté.

## Les aventuriers gnomes
Certains choix de background sont particulièrement judicieux pour les gnomes. Vous pouvez ainsi choisir l'amuseur public si vous avez passé votre jeunesse devant une foule, le marchand si vous avez été élevé dans une entreprise familiale ou le nomade si vous avez voyagé d'un endroit à l'autre avec vos proches. En outre, l'ami des animaux, le tavernier et le paysan sont tous adaptés au mode de vie des gnomes.

Lorsque vous décidez d'une classe, notez que la connexion des gnomes avec le monde naturel fait d'eux des rôdeurs ou des druides pertinents. Alors que les gnomes ne sont pas souvent forts physiquement, ils sont souvent doués avec la magie, en particulier la magie qui provient du Royaume des fées, ce qui en fait d’excellents bardes et sorciers.

## Dons d'ascendance

{% assign nomascendance = page.title | downcase %}
{% assign dons = site["donsascendance"] | where_exp: "don", "don.traits contains nomascendance" %}

<p>Au niveau 1, vous gagnez un don d'ascendance. Vous obtenez un don d'ascendance supplémentaire tous les 4 niveaux par la suite (aux niveaux 5, 9, 13 et 17). </p>

{% capture title %}
Dons d'ascendance ({{nomascendance}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}

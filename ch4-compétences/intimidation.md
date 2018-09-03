---
title: "Intimidation (Charisme)"
titleEN: "Intimidation"
skillName: Intimidation
source: "Playtest Pathfinder"
toc: true

index:
  - key: "Intimidation (compétence)"
    anchor: ""
  - key: "Démoraliser"
    anchor: "démoraliser"
    key: "Contraindre"
    anchor: "contraindre"    
---

Vous soumettez les autres à votre volonté par le biais de menaces.

## Utilisations sans entraînement
Vous pouvez utiliser la compétence Intimidation pour effectuer les actions suivantes :

{: .block #contraindre}
> ### Contraindre (Coercion)
>
> {: .traits}
> [Auditif](/traits/auditif.html), [Concentration](/traits/concentration.html), [Émotion](/traits/émotion.html), [Langage](/traits/langage.html), [Mental](/traits/langage.html)
>
> ---
>
> Par des menaces voilées ou non équivoques, vous essayez d’intimider une créature pour qu’elle fasse ce que vous souhaitez.
> Vous devez converser au moins 1 minute avec une créature que vous pouvez [voir](/ch9-jouer-à-pathfinder/perception.html#vu) et qui peut soit vous voir soit vous [détecter](/ch9-jouer-à-pathfinder/perception.html#détecté).
> Au terme de la conversation, vous lancez un test d’Intimidation contre le DD de Volonté de la cible, modifié par les circonstances à la discrétion du MJ.
>
> **Réussite** La cible vous donne les informations que vous cherchez ou accepte de suivre vos directives aussi longtemps qu’elles ne sont pas susceptibles de blesser la cible de quelque manière que ce soit. La cible continue à suivre vos directives pendant un temps déterminé par le MJ mais qui ne peut dépasser 1 jour, au terme duquel, l’attitude de la cible à votre encontre devient [inamicale](/conditions/inamical.html) (si elle n’était pas déjà inamicale ou [hostile](/conditions/hostile.html)) et peut agir à votre encontre, y compris vous dénoncer aux autorités.
> 
> **Réussite critique** Comme lors d’une réussite, mais même après, la cible est trop apeurée pour envisager des représailles.
> 
> **Échec** La cible ne fait pas ce que vous demandez et, si elle n'était pas encore inamicale ou hostile, elle devient [inamicale](/conditions/inamical.html).
>
> **Échec critique** La cible ne fait pas droit à la demande et devient [hostile](/conditions/hostile.html) si ce n’était pas déjà le cas auparavant et ne peut plus être contrainte par vos soins pendant au moins une semaine.





{: .block .action1}
> ### Démoraliser
> 
> {: .traits}
> [Auditif](/traits/auditif.html), [Concentration](/traits/concentration.html), [Émotion](/traits/concentration.html), [Langage](/traits/langage.html), [Mental](/traits/mental.html)
>
> ---
>
> Par un cri soudain, une moquerie à propos ou une insulte cinglante, vous pouvez fragiliser la résolution d’un ennemi.
> Choisissez une créature à 6 cases de vous que vous pouvez [détecter](/ch9-jouer-à-pathfinder/perception.html#détecté) ou [voir](/ch9-jouer-à-pathfinder/perception.html#vu) et qui peut vous détecter ou vous voir.
> Effectuez un test d’Intimidation contre le DD de Volonté de la cible. Si la cible ne comprend pas le langage que vous utilisez ou si elle ne peut pas vous entendre, vous subissez une pénalité de -4 à votre test et Démoraliser perd le trait [langage](/traits/langage.html).
>
> **Réussite** La cible devient [effrayée](/conditions/effrayé.html) 1.
> 
> **Réussite critique** La cible devient [effrayée](/conditions/effrayé.html) 2 et fuit jusqu’au terme de son prochain tour.
>
> **Échec critique** Vous ne pouvez plus tenter d’essayer de démoraliser la cible pendant 10 minutes.





## Dons de compétence apparentés

{% assign cpt = page.skillName %}

{% assign dons = site["dons"] | where_exp: "don", "don.featskill == cpt" | sort_ignore_accent_marks: "title" %}

{% capture title %}
Dons de compétence ({{cpt}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}

{% assign dons = site["dons"] | where_exp: "don", "don.featskill == nil" | where_exp: "don", "don.traits contains 'compétence'" | sort_ignore_accent_marks: "title" %}

{% include feat-table.html tableTitle="Dons de compétence génériques" sortByLevel=true %}
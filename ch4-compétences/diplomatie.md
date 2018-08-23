---
title: "Diplomatie (Charisme)"
skillName: "Diplomatie"
titleEN: "Diplomacy"
source: "Playtest Pathfinder"
toc: true

index:
  - key: "Diplomatie (compétence)"
    anchor: ""
  - key: "Amadouer"
    anchor: "amadouer"
  - key: "Formuler une requête"
    anchor: "formuler-une-requête"
  - key: "Recueillir des informations"
    anchor: "recueillir-des-informations"
  
---

Vous influencez les autres par la négociation et la flatterie.

## Utilisations sans formation

Voici les utilisations de la compétence Diplomatie que vous pouvez accomplir sans entraînement.

{: .block}
> ### Amadouer
>
> {: .traits}
> [Auditif](/traits/auditif.html), [Concentration](/traits/concentration.html), [Langage](/traits/langage.html), [Mental](/traits/mental.html)
> 
>---
>
> Après au moins une minute de conversation consistant en des ouvertures charismatiques, des flatteries et d'autres manifestations de bonne volonté, vous cherchez à faire bonne impression sur quelqu'un pour le rendre temporairement plus facile à convaincre.
> Au terme de la conversation, faites un test de Diplomatie contre le DD de Volonté de la cible modifié par les circonstances que le MJ pense adaptées.
> Les bonnes impressions (ou les mauvaises, en cas d'échec critique) durent pendant la rencontre actuelle seulement, à moins que le MJ n'en décide autrement.
> Les attitudes sont présentées sous la forme de conditions : [hostile](/conditions/hostile.html), [inamical](/conditions/inamical.html), [indifférent](/conditions/indifférent.html), [amical](/conditions/amical.html) et [serviable](/conditions/serviable.html). La tentative échoue si la cible ne peut pas vous comprendre.
>
> **Réussite** L’attitude de la cible envers vous s’améliore d’un cran (de hostile à inamicale, d’inamicale à indifférente, d’indifférente à amicale, d’amicale à serviable).
> 
> **Réussite critique** L’attitude de la cible envers vous s’améliore de deux crans (de hostile à indifférente, d’inamicale à amicale, d’indifférente à serviable, d’amicale à serviable).
> 
> **Échec critique** L’attitude de la cible envers vous se dégrade d’un cran (de serviable à amicale, d’amicale à indifférente, d’indifférente à inamicale, d’inamicale à hostile).



{: .block .action1}
> ### Formuler une requête
>
> {: .traits}
> [Auditif](/traits/auditif.html), [Concentration](/traits/concentration.html), [Langage](/traits/langage.html), [Mental](/traits/mental.html)
>
> Vous pouvez formuler une requête à une créature qui est [amicale](/conditions/amical.html) ou [serviable](/conditions/serviable.html) envers vous. Vous devez formuler la requête dans des termes que la cible acceptera compte tenu de son attitude actuelle envers vous. Le MJ détermine le DD du test en fonction de la difficulté de la requête. Certaines requêtes sont désagréables ou impossibles et même un PNJ serviable ne les acceptera jamais.
>
> **Réussite** La cible accepte votre requête mais peut demander d’ajouter des dispositions ou des modifications à cette requête.
> 
> **Réussite critique** La cible accepte votre requête sans réserves ou accepte une requête qui aurait ordinairement nécessité d’avoir une attitude d’un cran plus favorable à votre égard.
> 
> **Échec** La cible refuse la requête, bien qu’elle puisse proposer une alternative qui soit moins extrême.
> 
> **Échec critique** Non seulement la cible refuse-elle la requête mais son attitude se dégrade d’un cran à votre encontre à cause de la témérité de la requête.



{: .block}
> ### Recueillir des informations
> 
> {: .traits}
> [Temps libre](/traits/temps-libre.html), [Secret](/traits/secret.html)
> 
> Vous fréquentez les marchés locaux, les tavernes et les lieux de rassemblement pour tenter d’en apprendre davantage sur un individu ou un objet spécifique.
> Le MJ détermine le DD du test et le temps nécessaire (typiquement, si vous utilisez une journée complète de temps libre, vous pouvez faire 3 à 4 tests) ainsi que les bénéfices que vous pouvez recueillir en dépensant quelques pièces pour payer une tournée, faire des cadeaux ou corrompre.
>
> **Réussite** Vous parvenez à collecter des informations sur un individu ou un sujet spécifique. Le MJ détermine les détails.
>
> **Échec critique** Vous collectez des informations incorrectes sur le sujet ou l’individu.






## Dons de compétence apparentés

{% assign cpt = page.skillName %}

{% assign dons = site["dons"] | where_exp: "don", "don.featskill == cpt" | sort_ignore_accent_marks: "title" %}

{% capture title %}
Dons de compétence ({{cpt}})
{% endcapture %}

{% include feat-table.html tableTitle=title sortByLevel=true %}

{% assign dons = site["dons"] | where_exp: "don", "don.featskill == nil" | where_exp: "don", "don.traits contains 'compétence'" | sort_ignore_accent_marks: "title" %}

{% include feat-table.html tableTitle="Dons de compétence génériques" sortByLevel=true %}
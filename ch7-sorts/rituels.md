---
title: "Les rituels"
source: "Playtest Pathfinder"
index:
  - key: "rituel"
    anchor: ""
---

Voir la [liste des rituels](#liste-des-rituels).

Les rituels sont des sorts longs, ésotériques et complexes qui peuvent avoir à la fois des effets incroyables et des conséquences très lourdes.

**Rareté** Les rituels ne sont jamais communs, même s'il y a de fortes chances pour que, si vous faites quelques recherches, vous puissiez trouver quelqu'un qui peut réaliser un rituel peu commun pour vous. Mais ce n'est pas pour autant qu'ils seront disposés à vous enseigner les secrets du rituel.

**Niveau de sort** Chaque rituel a un niveau sort minimal. Le lanceur principal du rituel doit être d'un niveau égal à deux fois le niveau de sort du rituel, mais il ne doit pas être forcément un lanceur de sorts. Les rituels ne nécessitent pas d'emplacements de sorts.

**Incantation** N'importe quel personnage, même un non lanceur de sorts, peut accomplir un rituel pour autant qu'il le connaisse et qu'il possède un degré de formation suffisamment élevé dans la compétence associée (voir ci-dessous). Un rituel prend au moins 8 heures, parfois plus. Il s'agit donc d'activités de temps libres, même s'il est possible, quoique risqué, de réaliser un rituel en aventure si on dispose de suffisamment de temps sans distraction. Tous les rituels nécessitent des actions d'Incantation matérielle, somatique et verbale pendant toute la durée d'incantation, qui est exprimée en jours. Chaque jour correspond à 8 heures de participation au rituel de la part de tous les lanceurs, avec des pauses entre temps pour les rituels s'étendant sur plusieurs jours afin de leur permettre de se reposer. Il suffit d'un lanceur (n'importe lequel) pour maintenir le rituel pendant les pauses. Les rituels peuvent être élevés à n'importe quel niveau, avec un maximum égal à la moitié du niveau du lanceur principal. La décision d'élever un rituel (y compris le niveau) doit être prise au début du rituel.

**Coût** Le coût indique les composantes coûteuses et les focalisateurs nécessaires. Si le rituel ne nécessite aucun élément matériel, cette indication est omise. Les composantes sont comommées quand le lanceur principal effectue le test de compétence principal pour le rituel.

**Lanceurs secondaires** De nombreux rituels nécessitent des lanceurs secondaires en plus du principal. Comme ce dernier, les lanceurs secondaires ne doivent pas forcément être des lanceurs de sorts. Cette indication dans la description des rituel précise le nombre minimal de lanceurs secondaires sans lesquels le rituel est impossible. La plupart des rituels nécessitent des tests de compétence secondaires pour représenter des facettes spécifiques du processus, avec un DD de compétence de difficulté haute correspondant au double du niveau du sort du rituel. Chacun des lanceurs secondaires doit effectuer chacun des tests de compétence secondaires, et les tests de compétence secondaires s'effectuent avant le test de compétence principal. Les tests de compétence secondaires sont résolus comme suit.
* *Réussite* : le rituel peut se poursuivre normalement.
* *Réussite critique* : le lanceur principal reçoit un bonus de circonstances de +2 au test de compétence principal.
* *Échec* : le lanceur principal reçoit une pénalité de circonstances de -4 au test principal.
* *Échec critique* : le lanceur principal reçoit une pénalité de circonstances de -4 au test principal et le degré de succès du test principal est réduit d'une catégorie.

**Formation** Les rituels nécessitent que le lanceur principal possède un certain degré de formation en Arcane, Nature, Occultisme ou Religion (en fonction du rituel). Quasiment tous les rituels requièrent un degré supérieur ou égal à expert dans la compétence correspondante. Les rituels nécessitent toujours un test de compétence principal dans cette compétence, et ce test détermine le résultat du rituel. Le lanceur principal doit toujours effectuer le test de compétence principal avec un DD de compétence de difficulté très élevée correspondant à deux fois le niveau du sort. Les effets de chance et de malchance ne s'appliquen tpas aux tests de compétence d'un rituel, pas plus que les bonus de condition ou les bonus de circonstances autres que ceux provenant d'une réussite critique à un test de compétence secondaire.

Le MJ peut également ajuster le DD des rituels ou encore ajouter ou modifier les compétences en fonction des circonstances. Par exemple, un rituel difficile réalisé sur un site de convergence des lignes magiques pourraient bien voir son niveau de difficulté fortement réduit s'il est réalisé un soir de pleine lune, ce qui permettrait à des PJ de plus bas niveau ou à des PNJ de le mener à bien ou de le faire fonctionner au-delà du niveau normal. Cependant, le test de compétence pourrait être un test d'Occultisme afin de profiter des lignes telluriques magiques.

**Contrecoup** Certains rituels possèdent un contrecoup, un effet négatif qui affecte tous les lanceurs, principal comme secondaires, que le rituel ait réussi ou pas.

**Effet** L'effet du rituel dépend du résultat du test de compétence principal, qui peut être une réussite, une réussite critique, un échec ou un échec critique.

## Liste des rituels

{% assign rituels = site["rituels"] | sort_ignore_accent_marks: "title" %}

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <tr>
            <th style="width: 20%">Nom</th>
            <th>Niveau</th>
            <th>Traits</th>
            <th style="width: 60%">Résumé</th>
        </tr>
    </thead>
    <tbody>
        {% for rituel in rituels %}
        <tr>
            <td><a href="{{rituel.url}}">{{rituel.title}}</a></td>
            <td>
                {{rituel.level}}
                {% unless rituel.rarity == "C" %}
                    ({{rituel.rarity}})
                {% endunless %}
            </td>
            <td>{{rituel.traits | sort_ignore_accent_marks | pfr_linkify_list: "/traits/" | join: ", "}}</td>
            <td>
                {{rituel.proficiency | prepend: "**Formation** " | markdownify | remove: '<p>' | remove: '</p>'}}<br/>
                {{rituel.summary | markdownify | remove: '<p>' | remove: '</p>'}}
            </td>
        </tr>
        {% endfor %}
    </tbody>
</table>



---
title: "Les dons généraux"
source: "Playtest Pathfinder"
---

Certains talents nécessitent un peu d'entraînement mais sont à la portée de tout le monde, pas seulement des membres d'une ascendance ou d'une classe spécifique. Ces talents sont appelés des dons généraux. La majorité des classes donnent un don général quand vous atteignez le niveau 3 et tous les 4 niveaux par la suite. Vous pouvez choisir n'importe quel don dont vous remplissez les conditions. Parmi les dons généraux, on trouve également les dons de compétence qui ajoutent des options à ce que vous pouvez faire grâce aux compétences. La plupart des personanges gagnent des dons de compétence au niveau 2 et tous les 2 niveaux par la suite.

{% assign dons = site["dons"] | sort_ignore_accent_marks: "title" | sort: "level" %}

{% assign donscptspc = dons | where_exp: "don", "don.featskill" | sort_ignore_accent_marks: "featskill" %}

<p class="tabletitle">Dons généraux</p>

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <th style="width: 20%">Nom</th>
        <th style="width:  5%">Niv</th>
        <th style="width: 15%">Traits</th>
        <th style="width: 60%">Résumé</th>
    </thead>
    <tbody>
        {% for don in dons %}
        {% unless don.traits contains "compétence" %}

        <tr>
            <td><a href="{{don.url}}">{{don.title}}</a></td>
            <td>
                {{don.level}}
                {% unless don.rarity == "C" %}
                    ({{don.rarity}})
                {% endunless %}
            </td>
            <td>
                {{don.traits | sort_ignore_accent_marks | pfr_linkify_list: "/traits/" | join: ", "}}
            </td>
            <td>
                {{don.summary | markdownify | remove: '<p>' | remove: '</p>'}}
                {% if don.prerequisites %}
                {{don.prerequisites | prepend: "<br/>**Prérequis** " | markdownify | remove: '<p>' | remove: '</p>'}}
                {% endif %}
            </td>
        </tr>

        {% endunless %}
        {% endfor %}
    </tbody>
</table>


<p class="tabletitle">Dons de compétence</p>

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <th style="width: 20%">Nom</th>
        <th style="width:  5%">Niv</th>
        <th style="width: 15%">Traits</th>
        <th style="width: 60%">Résumé</th>
    </thead>
    <tbody>
        {% for don in dons %}
        {% assign sansCpt = true %}
        {% if don.featskill %}
            {% assign sansCpt = false %}
        {% endif %}
        {% if sansCpt and don.traits contains "compétence" %}

        <tr>
            <td><a href="{{don.url}}">{{don.title}}</a></td>
            <td>
                {{don.level}}
                {% unless don.rarity == "C" %}
                    ({{don.rarity}})
                {% endunless %}
            </td>
            <td>
                {{don.traits | sort_ignore_accent_marks | pfr_linkify_list: "/traits/" | join: ", "}}
            </td>
            <td>
                {{don.summary | markdownify | remove: '<p>' | remove: '</p>'}}
                {% if don.prerequisites %}
                {{don.prerequisites | prepend: "<br/>**Prérequis** " | markdownify | remove: '<p>' | remove: '</p>'}}
                {% endif %}
            </td>
        </tr>

        {% endif %}
        {% endfor %}

{% assign oldcpt = "" %}
{% for don in donscptspc %}

{% if don.featskill != oldcpt %}
{% assign oldcpt = don.featskill %}
</tbody>
</table>

<p class="tabletitle">Dons de compétence pour
{{don.featskill | pfr_linkify: '/ch4-compétences/'}}
</p>

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <th style="width: 20%">Nom</th>
        <th style="width:  5%">Niv</th>
        <th style="width: 15%">Traits</th>
        <th style="width: 60%">Résumé</th>
    </thead>
    <tbody>
{% endif %}

<tr>
    <td><a href="{{don.url}}">{{don.title}}</a></td>
    <td>
        {{don.level}}
        {% unless don.rarity == "C" %}
            ({{don.rarity}})
        {% endunless %}
    </td>
    <td>{{don.traits | sort_ignore_accent_marks | pfr_linkify_list: "/traits/" | join: ", "}}</td>
    <td>
        {{don.summary | markdownify | remove: '<p>' | remove: '</p>'}}
        {% if don.prerequisites %}
        {{don.prerequisites | prepend: "<br/>**Prérequis** " | markdownify | remove: '<p>' | remove: '</p>'}}
        {% endif %}
    </td>
</tr>

{% endfor %}

    </tbody>
</table>
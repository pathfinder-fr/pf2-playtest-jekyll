---
title: "Liste des runes"
layout: default
---

Voir également les [règles concernant les runes](runes.html).

{% assign my_collection = site.tresors | sort_ignore_accent_marks: "title" | where_exp: "obj", "obj.type contains 'Rune'" %}

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <tr>
            <th>Nom</th>
            <th>VO</th>
            <th>Niveau</th>
            <th>Rareté</th>
            <th>Traits</th>
            <th>Prix</th>
        </tr>
    </thead>
    <tbody>
        {% for item in my_collection %}
            <tr>
                <td><a href="{{ item.url }}">{{ item.title }}</a></td>
                <td>{{ item.titleEN }}</td>
                <td>{{ item.level }}</td>
                <td>{{ item.rarity }}</td>
                <td>{{ item.traits | sort_ignore_accent_marks | join: ", " }}</td>
                <td>{{ item.price }}</td>
                <td>{{ item.titpriceleEN }}</td>
            </tr>
        {%- endfor -%}
    </tbody>
</table>
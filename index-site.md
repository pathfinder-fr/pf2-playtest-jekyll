---
title: Menu principal
---

{% assign index = site | index_entries | sort_ignore_accent_marks: "key" %}

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <tr>
            <th>Référence</th>
            <th>Cible</th>
            <th>Lien</th>
        </tr>
    </thead>
    <tbody>
        {% for entry in index %}
        <tr>
            <td>{{entry.key}}</td>
            <td>
                <a href="{{entry.url}}">
                    {{entry.page.title}}
                </a>
            </td>
            <td>{{entry.url | url_decode}}</td>
        </tr>
        {% endfor %}
    </tbody>
</table>



<!--


<ul class="trigger">
    {% for page in site.pages %}
        <li><a href="{{page.url}}">{{page.title}}</a></li>
    {% endfor %}
    <li>---</li>
    {% for col in site.collections %}
        {% assign label = col.label %}
        {% assign pages = site[label] %}
        {% for page in pages %}
            <li><a href="{{page.url}}">{{page.title}}</a> ({{col.category[0]}})</li>
        {% endfor %}
    {% endfor %}
</ul>

-->
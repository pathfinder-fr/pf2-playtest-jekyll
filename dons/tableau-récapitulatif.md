---
title: Tableau récapitulatif des dons
kind: table
layout: default
---

<table class="table">
    <thead>
        <tr>
            <th>Don</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
    {% assign dons_sorted = site.dons | sort: 'title' %}
    {% for don in dons_sorted %}
    <tr>
        {{ don.title }}
    </tr>
    {% endfor %}
    </tbody>
</table>
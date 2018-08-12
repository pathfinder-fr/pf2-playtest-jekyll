---
title: Tableau récapitulatif des dons
kind: table
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
    {% unless don.parent %}
    <tr>
        <td><a href="{{ don.url }}">{{ don.title }}</a></td>
        <td>{{ don.description }}</td>
    </tr>
    <!-- second level -->
    {% for don2 in dons_sorted %}
    {% if don2.parent == don.title %}
    <tr>
        <td>&nbsp;&nbsp;<a href="{{ don2.url }}">{{ don2.title }}</a></td>
        <td>{{ don2.description }}</td>
    </tr>
    <!-- third level -->
    {% for don3 in dons_sorted %}
    {% if don3.parent == don2.title %}
    <tr>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;<a href="{{ don3.url }}">{{ don3.title }}</a></td>
        <td>{{ don3.description }}</td>
    </tr>
    {% endif %}
    {% endfor %}    
    <!-- end third level -->
    {% endif %}
    {% endfor %}    
    <!-- end second level -->
    {% endunless %}
    {% endfor %}
    </tbody>
</table>
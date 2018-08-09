---
title: Sidebar
layout: default
---

<ul>
{% for item in site.data.toc %}
<li>
{% if item.url %}
<a href="{{item.url}}">{{item.title}}</a>
{% else %}
{{item.title}}
{% endif %}
{%- if item.items -%}
    <ul>
        {% for subItem in item.items %}
        <li>
            {% if subItem.url %}
            <a href="{{item.url}}">{{subItem.title}}</a>
            {% else %}
            {{subItem.title}}
            {% endif %}
        </li>
        {% endfor %}
    </ul>
{%- endif -%}
</li>
{% endfor %}
</ul>

---
layout: default
---

<ul class="trigger">
    {%- for page in site.pages -%}
    {%- assign my_page = site.pages | where: "path", path | first -%}
    {%- if page.title -%}        
    <li><a href="{{ page.url | relative_url }}">{{ page.title | escape }}</a></li>
    {%- endif -%}
    {%- endfor -%}
</ul>
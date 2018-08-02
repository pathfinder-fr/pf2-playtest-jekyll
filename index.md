---
title: Menu principal
layout: default
---

#### Chapitre 1 - généralités

* <a href="{{ '/ch1-généralités/qu-est-ce-qu-un-jdr.html' | relative_url }}">Qu'est-ce qu'un jeu de rôle ?</a>
* <a href="{{ '/ch1-généralités/concepts-de-base.html' | relative_url }}">Concepts de base</a>
* <a href="{{ '/ch1-généralités/créer-un-personnage.html' | relative_url }}">Créer un personnage</a>
* <a href="{{ '/ch1-généralités/caractéristiques.html' | relative_url }}">Caractéristiques</a>

---

<ul class="trigger">
    {%- for page in site.pages -%}
    {%- assign my_page = site.pages | where: "path", path | first -%}
    {%- if page.title -%}        
    <li><a href="{{ page.url | relative_url }}">{{ page.title | escape }}</a></li>
    {%- endif -%}
    {%- endfor -%}
</ul>
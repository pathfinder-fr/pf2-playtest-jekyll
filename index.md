---
title: Menu principal
layout: default
---

#### Généralités

* <a href="{{ '/ch1-généralités/qu-est-ce-qu-un-jdr.html' | relative_url }}">Qu'est-ce qu'un jeu de rôle ?</a>
* <a href="{{ '/ch1-généralités/concepts-de-base.html' | relative_url }}">Concepts de base</a>
* <a href="{{ '/ch1-généralités/créer-un-personnage.html' | relative_url }}">Créer un personnage</a>
* <a href="{{ '/ch1-généralités/caractéristiques.html' | relative_url }}">Caractéristiques</a>

#### Ascendances et backgrounds

* <a href="{{ '/ch2-ascendances-et-backgrounds/ascendances.html' | relative_url }}">Ascendances</a>
* <a href="{{ '/ch2-ascendances-et-backgrounds/liste-des-ascendances.html' | relative_url }}">Liste des ascendances</a>
* <a href="{{ '/ch2-ascendances-et-backgrounds/backgrounds.html' | relative_url }}">Backgrounds</a>
* <a href="{{ '/ch2-ascendances-et-backgrounds/langages.html' | relative_url }}">Langages</a>

#### Classes

* <a href="{{ '/ch3-classes/classes.html' | relative_url }}">Règles générales</a>
* <a href="{{ '/ch3-classes/liste-des-classes.html' | relative_url }}">Liste des classes</a>


#### Appendices

* <a href="{{ '/appendices/traits.html' | relative_url }}">Traits</a>
* <a href="{{ '/appendices/glossaire.html' | relative_url }}">Glossaire</a>


---

<ul class="trigger">
    {%- for page in site.pages -%}
    {%- assign my_page = site.pages | where: "path", path | first -%}
    {%- if page.title -%}        
    <li><a href="{{ page.url | relative_url }}">{{ page.title | escape }}</a></li>
    {%- endif -%}
    {%- endfor -%}
</ul>
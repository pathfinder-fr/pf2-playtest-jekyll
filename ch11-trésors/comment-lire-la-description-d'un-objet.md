---
title: "Comment lire la description d'un objet"
source: "Playtest Pathfinder"
toc: true
---

Qu'il s'agisse d'un objet alchimique, magique ou autre, il est présenté dans le format décrit ci-dessous. Si un objet n'a pas besoin d'une des indications citées, celle-ci est omise.

## Nom et niveau

La ligne du dessus indique le nom de l'objet et un nombre indiquant le niveau de l'objet. Ce dernier indique pour quel niveau d'aventuriers l'objet est le plus approprié. Pour les personnages qui peuvent Fabriquer des objets magiques (c'est-à-dire qui possèdent les degrés de formation de compétences nécessaires, les dons requis et la formule de l'objet), il s'agit du niveau minimal pour pouvoir Fabriquer cet objet.

Par exemple, un personnage de niveau 3 pourrait trouver des objets de niveau 4 et plus au cours de ses aventures et, s'il est dans une ville suffisamment grande, il pourrait également trouver des objets similaires disponibles à l'achat si le MJ détermine qu'ils le sont, mais il ne pourra pas fabriquer même s'il en possède la formule.

S'il y a plusieurs versions d'un même objet, le niveau de l'objet est suivi d'un symbole "+". Ce nombre indique le niveau de l'objet de plus bas niveau. La description fournit des indications quant aux différentes versions de l'objet.

## Rareté de l'objet

Comme de nombreux autres aspects des règles, les objets possèdent une rareté. Les PJ pourraient trouver des objets magiques peu communs en vente mais pas fréquemment, et seulement chez des vendeurs privés ou dans des marchés clandestins. Leurs formules sont souvent bien gardées et très difficilement disponibles. À moins que le MJ ne décide du contraire, un personnage ne peut pas acheter des objets rares, et leurs formules ont été oubliées avec le temps.

La rareté pour les trésors peu communs et rares est généralement indiquée par la couleur du niveau, qui est noire pour commun, rouge pour peu commun, orange pour rare et bleu pour unique. Sur ce site, elle est marquée par les lettres PC pour peu commun, R pour rare, U pour unique et aucune mention pour commun.

## Traits d'objets

Sous le nom et le niveau de l'objet se trouvent la liste des traits de celui-ci. Les traits qui suivent correspondent à des règles qui concernent l'équipement.

{% assign all_traits = site.traits | sort_ignore_accent_marks: "title" %}

<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
        <tr>
            <th>Trait</th>
            <th>Résumé</th>
        </tr>
    </thead>
    <tbody>
        {% for page in all_traits %}
            {% assign all_ctg = page.categories | join: "+" %}
            {% if all_ctg contains "équipement"
               or all_ctg contains "tradition magique" %}
            <tr>
                <td>
                    <a href="{{page.url}}">{{page.title}}</a>
                </td>
                <td>
                    {{page.summary}}
                </td>
            </tr>
            {% endif %}
        {% endfor %}
    </tbody>
</table>

## Prix

Cette indication renseigne le prix de l'objet. Si un objet est disponible à l'achat, un personnage peut généralement l'acheter pour le Prix indiqué. Le personnage utilise aussi ce Prix pour Fabriquer l'objet. Si le personnage désire vendre l'objet, il peut en obtenir la moitié de son Prix (ou son Prix entier si l'objet lui a été commandé), en supposant qu'il parvienne à trouver un acheteur.

Un objet avec plusieurs versions cite le Prix de chacune des versions plus bas dans sa description.

## Méthode d'utilisation

Cette section indique si un personnage doit tenir l'objet en main ou le revêtir pour l'utiliser, ou s'il doit l'incruster ou l'attacher à un autre objet.

Si un personnage doit tenir l'objet en main pour l'utiliser, l'indication cite le mot "tenu" et le nombre de mains nécessaires pour utiliser l'objet, comme par exemple "tenu, 1 main". Si le personnage n'utilise pas le nombre de mains correct, il doit soit prendre l'objet en main soit changer la manière dont il le tient avec une action d'Interaction.

La plupart des objets qu'un personnage doit porter avant qu'ils ne lui accordent des avantages doivent également être investis de Points de résonance (voir activation, investiture et délai plus bas). Si l'indication sur la Méthode d'utilisation d'un objet indique seulement "porté" et n'est pas suivi d'un type d'objet, le personnage peut porter autant d'objets de ce type qu'il le désire. Par exemple, un personnage peut porter autant d'anneaux qu'il le veut, donc l'indication pour un anneau se résumerait à "porté". Par contre, si un personnage ne peut porter qu'un seul objet du type donné, le type en question est précisé après le mot "porté". Par exemple, si un objet indique comme Méthode d'utilisation "porté, cape", alors un personnage ne peut porter qu'une seule cape. On suppose que les objets sont destinés à être portés par des humanoïdes ; tous les objets qui peuvent ou doivent être portés par un autre type de créature le précisent dans leur description.

Certains objets améliorent d'autres objets. Les runes peuvent être incrustées uniquement dans des armures, des armes ou des pierres runiques. Ajouter ou transférer une rune nécessite du temps libre. La Méthode d'utilisation précise le type ou les types d'objets dans lesquels une rune peut être incrustée comme par exemple "incrusté, arme".

Les colifichets ne fonctionnent que s'ils sont attachés à d'autres objets. Leur Méthode d'utilisateur précise à quel(s) type(s) d'objets il est possible de les attacher, par exemple "attaché, armure".

## Encombrement

Les objets possèdent une valeur d'Encombrement représentant leur taille et leur poids. La quantité d'Encombrement qu'un personnage peut porter est limitée. Les valeurs d'Encombrement des armes et armures magiques est la même que celle des versions non magiques sauf mention contraire. Les runes n'ont pas d'indication d'Encombrement car il ne s'agit pas d'objets physiques.

## Activation, investiture et délai

Si un objet doit être activé ou investi avant de pouvoir être utilisé, ces indications précisent quelles activations un personnage doit réaliser. Les règles complètes pour l'activation et l'investiture apparaissent aux pages <mark>376-377</mark>. La plupart des activations et des investitures coûtent 1 Point de résonance mais, si l'activation de l'objet requiert un coût de PR différent (ou aucun coût de PR), cette information est précisée ici. Si l'activation est une réaction ou une action libre, cette indication est suivie d'un Déclencheur.

Une indication de Délai précise que l'effet de l'objet est retardé. Le délai est la quantité de temps qui s'écoule entre le moment où le personnage active l'objet et le moment où les effets se produisent.

## Description

Chaque objet possède une description, une ou plusieurs phrases présentant les règles spécifiques pour les capacités de l'objet, les détails au sujet de son activation et les effets provoqués. La description apparaît après toutes les indications citées ci-dessus mais avant les informations relatives à la fabrication de l'objet ou à l'incrustation d'une rune.

Si un objet possède plusieurs versions, cette section décrit également ces versions avec leurs niveaux et Prix respectifs ainsi que toute autre information spécifique à chacune des versions. Les caractéristiques communes à toutes les versions de l'objet apparaissent dans sa description.

## Conditions pour la fabrication

Cette indication n'apparaît que si l'objet nécessite des matières premières, des sorts ou d'autres composantes spécifiques pour pouvoir être fabriqué. Ces conditions sont ajoutées à celles de l'activité Fabriquer un objet quand un personnage construit un tel objet.

Les conditions standard pour Fabriquer un objet ne sont pas reprises dans chaque description d'objet. Pour chaque objet, le personnage doit fournir la moitié de son Prix en matières premières (comme expliqué dans l'activité Fabriquer un objet). De plus, pour créer des objets magiques, il faut le don Artisanat magique ou une capacité similaire et, pour fabriquer des objets alchimiques, le don Artisanat alchimique ou une capacité similaire. Les parchemins peuvent être fabriqués avec le don Écriture de parchemins.

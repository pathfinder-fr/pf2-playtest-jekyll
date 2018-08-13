---
title: "Les archétypes"
source: "Playtest Pathfinder"
toc: true
index:
  - key: "archétype"
    anchor: ""
  - key: "archétype de multiclassage"
    anchor: "les-archétypes-de-multiclassage"
  - key: "archétype de prestige"
    anchor: "les-archétypes-de-prestige"
  - key: "multiclassage (archétypes)"
    anchor: "les-archétypes-de-multiclassage"
  - key: "prestige (archétypes)"
    anchor: "les-archétypes-de-prestige"
  - key: "dévotion (don de)"
    anchor: ""
  - key: "dons d'archétype"
    anchor: "dons-darchétype"

---

Il existe un nombre infini de concepts de personnages possibles mais vous pourriez trouver malgré tout que les dons de classe et les choix de compétence ne suffisent pas pour vraiment à construire le personnage dont vous avez envie. Les archétypes vous permettent d'étendre les options de la classe de votre personnage.

Pour pouvoir appliquer un archétype, vous devez dépenser vos choix de dons de classe pour choisir des dons d'archétype au lieu de dons de votre classe. Commencez par trouver l'archétype qui convient le mieux à votre concept de personnage puis choisissez le don de dévotion de cet archétype lorsque vous avez la possibilité de choisir un don de classe. Une fois que vous possédez le don de dévotion, vous pouvez choisir n'importe quel don correspondant à cet archétype au lieu d'un don de classe, pour autant que vous remplissiez les conditions du don en question.

Chaque don de dévotion correspond à un archétype et représente une partie des efforts de votre personnage ; ainsi, quand vous choisissez un don de dévotion pour un archétype donné, vous ne pouvez pas acquérir d'autre don de dévotion avant d'avoir rempli les conditions spécifiées dans la description du don de dévotion choisi. Généralement, ces conditions consistent à prendre un certain nombre de dons associé à l'archétype concerné. Vous ne pouvez pas réentraîner un don de dévotion pour un archétype tant que vous possédez encore d'autres dons provenant de cet archétype.

Parmi les archétypes décrits ici se trouvent deux catégories spéciales désignées par les traits [multiclassage](/traits/multiclassage.html) et [prestige](/traits/prestige.html).

## Les archétypes de multiclassage

Les archétypes portant le trait [multiclassage](/traits/multiclassage.html) représentent une diversification de votre entraînement vers les domaines de spécialité d'une autre classe. Vous ne pouvez pas choisir le don de dévotion d'un archétype correspondant de multiclassage si vous êtes déjà un membre de la classe portant le même nom (par exemple, un guerrier ne peut pas choisir le don de dévotion de guerrier).

## Les archétypes de prestige

Les archétypes qui portent le trait [prestige](/traits/prestige.html) représentent le summum de la puissance et du talent dans un champ d'expertise bien précis. Ces archétypes possèdent généralement des prérequis complexes. Vous ne pouvez jamais avoir plus d'un don de dévotion pour un archétype de prestige. Bon nombre d'archétypes de prestige demandent qu'un événement spécifique se produise dans l'histoire avant que vous ne puissiez y avoir accès.

## Dons d'archétype

Les règles du Playtest contiennent les archétypes suivants, dont les dons sont détaillés plus bas.

* **Cavalier** pour devenir un chevalier monté.  
*Vous êtes un chevalier monté, prêt à affronter n'importe quel ennemi depuis du haut de votre monture. La manière dont vous combattez varie, que vous lanciez de sorts ou combattiez à la lance.*
* **Prêtre (multiclassage)** pour vous faire ordonner prêtre et obtenir des dons et sorts divins.  
*Vous êtes un prêtre ordonné de votre divinité et vous avez même appris à lancer quelques sorts divins. Même si votre entraînement principal concerne un autre domaine, votre vocation religieuse vous comble de dons divins.*
* **Guerrier (multiclassage)** pour vous entraîner à l'utilisation des armes et des armures.  
*Vous avez passé du temps à apprendre l'art de la guerre, à accroître vos talents martiaux et à combattre en armure. En poursuivant cet entraînement, vous pourrez devenir un vrai spécialiste du combat.* 
* **Vestale de la Reine (prestige)** pour rejoindre un ordre spécial de combattantes dont certaines se battent pour libérer ceux qui sont tourmentés alors que d'autres puisent leur force dans la douleur.
*Les Vestales de la Reine sont un ordre de combattantes exclusivement réservé aux femmes, ayant survécu à la torture et au lavage de cerveau, qui ont été libérées lorsque leur Reine, la cause de leur tourments, a été vaincue par des aventuriers. Certaines cherchent à protéger les autres de tourments similaires alors que d'autres vont rejoindre les troupes des diabolistes. Vous êtes un membre de cet ordre d'élite, que vous soyez un vétéran ou une nouvelle recrue.*
* **Pirate** pour vous familiariser avec les armes de la mer et devenir un expert du combat à bord d'un navire.  
*Vous avez sillonné les mers, pillé des vaisseaux marchands sans défense et combattu des flottes royales, tout ça par attrait de l'or et pour répondre à l'appel de l'océan. Plus vos capacités s'affinent et plus vous ne faites plus qu'un avec votre vaisseau. Vous vous déplacez sans effort à bord de votre navire ou à l'abordage d'autres vaisseaux, et vous avez appris quelques bottes de combat qui font de vous un guerrier plus rusé et un voleur couronné de succès.*
* **Roublard (multiclassage)** pour pouvoir vous déplacer plus discrètement, voler et frapper vos ennemis depuis les ombres.  
*Vous vous êtes entraîné à vous déplacer furtivement à voler et à désamorcer des pièges. Avec un peu de temps et un peu de chance, vous deviendrez un roublard talentueux capable de se déplacer dans les ombres, de frapper sans être vu et de s'échapper sans éveiller les soupçons.*
* **Magicien (multiclassage)** pour toucher à la magie arcanique.  
*Vous avez touché aux arts des arcanes et appris comment lancer quelques sorts. Avec assez de temps et de pratique, vous êtes certains que vous pourriez devenir un mage accompli, apprendre à lancer de puissants sorts et percer les anciens secrets du savoir arcanique.* 

{% assign dons = site["donsarchetype"] | sort_ignore_accent_marks: "title" | sort: "level" | sort_ignore_accent_marks: "archetype" %}

{% assign oldarch = "" %}
{% assign firstarch = true %}

{% for don in dons %}

{% if don.archetype != oldarch %}
{% assign oldarch = don.archetype %}

{% unless firstarch %}
    </tbody>
</table>
{% endunless %}
{% assign firstarch = false %}

<p class="tabletitle">Dons pour l'archétype {{don.archetype}}</p>

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
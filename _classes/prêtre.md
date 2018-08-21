---
title: Prêtre
titleEN: Cleric
source: "Playtest Pathfinder"
toc: true
layout: classe

#PARTIE PROPRE AUX CLASSES

keyAbility: Sag
hp: 8

#Degrés: NE Ent Exp Maî Lég
profPerception: Ent
profFortitude: Exp
profReflex: Ent
profWill: Exp

skills: 5
weapons: "Ent pour toutes les armes simples et l'arme de prédilection de votre déité. Si l'arme de prédilection de votre déité n'est pas commune, vous avez également accès à cette arme."
armor: "Ent pour les armures légères, les armures intérmédiaires et les boucliers"
spells: "Ent pour les jets de sorts et les DD des sorts divins et pour les jets d'attaque des sorts divins"
signatureSkills:
  - Diplomatie
  - Médecine
  - Performance
  - Religion
  - Compétence selon votre déité

index:
  - key: anathème (capacité du prêtre)
    anchor: "anathème"
  - key: canalisation d'énergie (capacité du prêtre)
    anchor: "canalisation-dénergie"
  - key: déité et domaine (capacité du prêtre)
    anchor: "déité-et-domaine"
  - key: incantation divine (capacité du prêtre)
    anchor: "incantation-divine"
  - key : Lanceur de sorts expert (capacité du prêtre)
    anchor: "lanceur-de-sorts-expert"
  - key : Maître lanceur de sorts (capacité du prêtre)
    anchor: "maître-lanceur-de-sorts"
  - key : Lanceur de sorts légendaire (capacité du prêtre)
    anchor: "lanceur-de-sorts-légendaire"

---

*Les dieux imposent leur volonté sur le monde de bien des manières, et vous êtes l'un de leurs plus fidèles serviteurs. Béni par la magie divine qui vous a été accordée par la grâce de votre déité, vous vivez selon l'idéal de votre foi, vous vous parez des symboles de votre église et vous vous entraînez assidûment avec l'arme de prédilection de votre dieu. Vos sorts peuvent protéger et soigner vos alliés ou punir vos adversaires et dévaster les ennemis de votre foi selon la volonté de votre dieu.Votre vie est vouée à la dévotion, étendant les enseignements de votre foi à travers vos paroles et vos actes.*

## Jouer un prêtre

Les joueurs qui incarnent un personnage prêtre pourraient adopter les approches suivantes :
* Au combat, vous aleternez entre lancer des sorts et attaquer avec des armes - en favorisant l'arme de votre déité. La plupart de vos sorts peuvent améliorer, protéger ou soigner vos alliés. Votre capacité à canaliser de l'énergie vous permet de soigner vos alliés ou de blesser vos ennemis plus souvent, selon la déité que vous suivez.
* Pendant les rencontres sociales, vous entamez des échanges diplomatiques ou prononcez des discours qui font impression sur votre auditoire. Grâce à votre sagesse, vous pouvez également détecter les mensonges des autres.
* Dans les phases d'exploration, vous pouvez détecter la magie environnante et interpréter les écrits religieux que vous trouvez. Vous pouvez aussi vous concentrer sur un sort pour protéger vos alliés en cas d'attaque. Suite à un combat ou à un danger, vous pouvez soigner les blessés.
* Pendant votre temps libre, vous pouvez servir dans un temple, voyager pour répendre les mots de votre déité, rechercher des écrits, célébrer des jours saints ou même fonder un nouveau temple.

## Le rôle de prêtre

Les prêtres sont réputés pour leur dévotion vis-à-vis de leur déité.

**Si vous êtes un prêtre alors très probablement...**
* Vous avez une affinité immédiate avec les autres suivants de votre déité.
* Vous visitez les temples et lieux saints de votre foi.
* Vous connaissez les enseignements des textes saints de votre religion et comment les appliquer en cas de dilemne.
* Vous coopérez avec vos alliés à condition qu'ils ne vous demandent pas d'agir à l'encontre de la volonté divine.

**Quant aux autres...**
* Ils pensent que vous êtes fanatique au plus haut point.
* Ils s'attendent à ce que vous soigniez leurs blessures.
* Ils comptent sur vous pour intéragir avec les différentes autorités religieuses.

## Capacités de classes ##

Voici quelques termes spécifiques utilisés dans les descriptions des capacités et des dons de prêtre.

**Bien ou Mal** Un don avec le trait Bien nécessite en pré-requis que votre alignement soit sur l'axe du Bien et un don avec le trait Mal nécessite en pré-requis que votre alignement soit sur l'axe du Mal.

**Métamagie** Les dons avec le trait métamagie vous permettent de modifier les propriétés de vos sorts. Ces dons sont déclenchés quand vous lancez un sort, et vous demande généralement de dépenser une action de *Lancer un sort* supplémentaire pour altérer les effets du sort. Vous ne pouvez pas utiliser les dons de métamagie si ajouter une action au sort vous demande plus d’actions qu’il ne vous en reste pour ce tour. Parce que les dons de métamagie ont généralement le même déclencheur, vous ne pouvez habituellement n’en utiliser qu’un seul par sort.

Vous gagnez les capacités suivantes en tant que prêtre.

{: .tabletitle}
Progression de prêtre

{: .table .table-striped .table-sm .table-hover}
| Niveau | Capacités de classe |
|:-------|:--------------------|
| 1 | [anathème](#anathème), Background, [don d'ascendance](#dons-dascendance), [canalisation d'énergie](#canalisation-dénergie), [déité et domaine](#déité-et-domaine), formations initiales, [incantation divine](#incantation-divine) |
| 2 | [Don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 3 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 2](#incantation-divine) |
| 4 | [Don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 5 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 3](#incantation-divine) |
| 6 | [Don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 7 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 4](#incantation-divine) |
| 8 | [Don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 9 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 5](#incantation-divine) |
| 10 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 11 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 6](#incantation-divine) |
| 12 | [Don de compétence](#dons-de-compétence), [lanceur de sorts expert](#lanceur-de-sorts-expert) |
| 13 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 7](#incantation-divine) |
| 14 | [Don de prêtre](#dons-de-barde), [don de compétence](#dons-de-compétence) |
| 15 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 8](#incantation-divine) |
| 16 | [Don de compétence](#dons-de-compétence), [maître lanceur de sorts](#maître-lanceur-de-sorts) |
| 17 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 9](#incantation-divine) |
| 18 | [Don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |
| 19 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [lanceur de sorts légendaire](#lanceur-de-sorts-légendaire) |
| 20 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [don de prêtre](#dons-de-prêtre), [don de compétence](#dons-de-compétence) |

### Incantation divine

Vous avez le pouvoir de lancer des sorts divins en utilisant l'activité *Lancer un sort* et vous avez accès aux actions Incantation matérielle, Incantation somatique et Incantation verbale (voir Lancer des sorts à la page <mark>195</mark>). 
Comme vous êtes un prêtre, vous portez généralement sur vous un focalisateur divin (tel qu'un symbole ou un texte religieux) pour effectuer les actions Incantation matérielle et Incantation somatique. 
Vous n'avez donc généralement pas besoin de composantes matérielles ou d'avoir une main libre pour lancer un sort. 
Au niveau 1, vous pouvez préparer chaque matin deux sorts de premier niveau et quatre sortilèges issus de la liste des sorts divins communs (voir page <mark>200</mark>) ou de toute autre liste de sorts divins auxquelles vous avez accès. Les sorts préparés restent disponibles jusqu'à ce que vous les lanciez ou jusqu'à ce que vous prépariez à nouveau vos sorts. 

Le nombre de sorts que vous pouvez préparer sont appelés emplacements de sorts.

Au fur et à mesure que vous gagnez des niveaux de prêtre, le nombre de sorts que vous pouvez préparer chaque jour augmente, ainsi que le niveau maximal des sorts que vous pouvez lancer (comme l'indique la table *Sorts de prêtre par jour* ci-dessous).

{: .tabletitle}
Sorts de prêtre par jour

{: .table .table-sm .table-striped .table-hover}
| Niveau | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |
|:-------|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 1      | 2 | — | — | — | — | — | — | — | — |
| 2      | 3 | — | — | — | — | — | — | — | — |
| 3      | 3 | 2 | — | — | — | — | — | — | — |
| 4      | 3 | 3 | — | — | — | — | — | — | — |
| 5      | 3 | 3 | 2 | — | — | — | — | — | — |
| 6      | 3 | 3 | 3 | — | — | — | — | — | — |
| 7      | 3 | 3 | 3 | 2 | — | — | — | — | — |
| 8      | 3 | 3 | 3 | 3 | — | — | — | — | — |
| 9      | 3 | 3 | 3 | 3 | 2 | — | — | — | — |
| 10     | 3 | 3 | 3 | 3 | 3 | — | — | — | — |
| 11     | 3 | 3 | 3 | 3 | 3 | 2 | — | — | — |
| 12     | 3 | 3 | 3 | 3 | 3 | 3 | — | — | — |
| 13     | 3 | 3 | 3 | 3 | 3 | 3 | 2 | — | — |
| 14     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | — | — |
| 15     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | — |
| 16     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | — |
| 17     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 |
| 18     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| 19     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| 20     | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |

Certains de vos sorts nécessitent que vous fassiez un jet de sort pour vérifier leur efficacité ou que vos ennemis fassent un jet contre le DD de votre sort. Comme votre caractéristique principale est la Sagesse, vos jets de sorts et le DD de vos sorts utilisent votre modificateur de Sagesse (voir page <mark>291</mark> pour les détails de calcul de vos jets de sorts et le DD de vos sorts).

#### Élever des sorts
Quand vous obtenez des emplacements de sorts de niveau 2 et plus, vous pouvez préparer vos sorts de plus bas niveau dans ces emplacements pour les renforcer. Cela augmente le niveau du sorts jusqu'à atteindre le niveau de l'emplacement de sort utilisé. Plusieurs sorts possèdent des améliorations spécifiques lorsqu'ils sont élevés à un certain niveau (voir page <mark>192</mark>).

#### Sortilèges
Un sortilège est un type de sort spécial qui n'utilise pas d'emplacement de sort. Vous pouvez lancer un sortilège à volonté, autant de fois que vous le souhaitez dans la journée. Un sortilège est automatiquement élevé au niveau de sort le plus élevé que vous pouvez lancer en tant que prêtre. Par exemple, en tant que prêtre de niveau 1, le niveau de sort le plus élevé que vous pouvez lancer est le premier niveau, ainsi vos sortilèges sont des sorts de premier niveau. En tant que prêtre de niveau 5, le niveau de sort le plus élevé que vous pouvez lancer est le troisième niveau, vos sortilèges sont donc des sorts de troisième niveau.

### Déité et domaine
Choisissez une déité que vous adorez au-delà de toute autre. Les déités les plus communes dans Pathfinder sont présentées dans le tableau *Déités* ci-dessous. Ce tableau contient le nom de chaque déité, ses domaines d'intérêts et son alignement ainsi que tous les avantages dont vous bénéficiez en étant prêtre de cette déité.
Votre alignement doit être l'un d'entre ceux acceptés par votre déité. 
Votre déité vous accorde une compétence signature spécifique et le degré de formation Entraîné pour son arme de prédilection. Si cette arme de prédilection n'est pas commune, vous avez également accès à cette arme.
Votre déité ajoute également des sorts à votre liste de sorts. Vous ajoutez ces sorts à la liste des sort divins que vous pouvez choisir lorsque vous préparez vos sorts.

{: .tabletitle}
Déités

{: .table .table-striped .table-sm .table-hover}
| Nom | Centres d'intérêts | Alignement | Canalisation | Compétence | Arme | Domaine | Sorts |
|:----|:-------------------|:-----------|:-------------|:-----------|:-----|:--------|:------|
|dieu du commerce | Villes, la loi, marchands et richesses | LN (LG, LN, LE) | Négative ou positive | Société | Arbalète | Richesse, Terre, Villes, Voyage | 1er : [*verrouillage*](/sorts/verrouillage.html), 4ème : [*création*](/sorts/création.html), 7ème : [*manoir somptueux*](/sorts/manoir-somptueux.html) |
| dieu de la tyrannie | Contrats, orgueil, esclavage et tyrannie | LE (LE) | Négative | Duperie | Masse d'arme | Assurance, Duperie, Feu, Tyrannie | 1er : [*charme*](/sorts/charme.html), 4ème : [*suggestion*](/sorts/suggestion.html), 6ème : [*domination*](/sorts/domination.html) |
| déesse de la vengeance | Luxure, revanche et duperie | CN (CG, CN, CE) | Négative ou positive | Duperie | Fouet | Douleur, Duperie, Passion, Secret |1er : [*charme*](/sorts/charme.html), 3ème : [*discours captivant*](/sorts/discours-captivant.html), 6ème : [*double illusoire*](/sorts/double-illusoire.html) |
| dieu de l'aventure | Bière, liberté et vin | CG (NG, CG, CN) | Positive | Athlétisme | Rapière | Assouvissement, Liberté, Puissance, Villes | 1er : [*déplacement accéléré*](/sorts/déplacement-accéléré.html), 2ème : [*toucher d'idiotie*](/sorts/toucher-d'idiotie.html), 5ème : [*hallucination*](/sorts/hallucination.html) |
| déesse du voyage | Rêves, chance, étoiles et voyageurs | CG (NG, CG, CN) | Positive | Acrobaties | Lamétoile | Chance, Lune, Rêves, Voyage | 1er : [*sommeil*](/sorts/sommeil.html), 3ème : [*rêve messager*](/sorts/rêve-messager.html), 4ème : [*vol*](/sorts/vol.html) |
| dieu de la chasse | Famille, agriculture, chasse et commerce | LG (LG, NG, LN) | Positive | Survie | Arc long | Famille, Nature, Terre, Richesse | 1er : [*coup au but*](/sorts/coup-au-but.html), 3ème : [*mur d'épines*](/sorts/mur-d'épines.html), 5ème : [*voyage par les arbres*](/sorts/voyage-par-les-arbres.html) |
| dieu de la guerre | Bataille, force et armes | CN (CN, CE) | Négative ou positive | Athlétisme | Epée à deux mains | Assurance, Destruction, Puissance, Zèle | 1er : [*coup au but*](/sorts/mur-d'épines.html), 2ème : [*agrandissement*](/sorts/agrandissement.html), 4ème : [*tempête d'armes*](/sorts/tempête-d'armes.html) |
| dieu de la nature | Nature, la mer et le climat | N (NG, LN, N, CN, NE) | Positive | Survie | Trident | Air, Eau, Nature, Voyage | 1er : [*bourrasque*](/sorts/bourrasque.html), 3ème : [*éclair*](/sorts/éclair.html), 5ème : [*contrôle de l'eau*](/sorts/contrôle-de-l'eau.html) |
| déesse de la justice | Honneur, justice, dirigeants et valeur | LG (LG, NG) | Positive | Intimidation | Epée longue | Assurance, Puissance, Vérité, Zèle | 1er : [*coup au but*](/sorts/coup-au-but.html), 2ème : [*suppression de la paralkysie*](/sorts/suppression-de-la-paralysie.html), 4th: [*bouclier de feu*](/sorts/bouclier-de-feu.html) |
| dieu de la perfection de soi | Histoire, connaissances et perfection de soi | LN (LG, LN, LE) | Négative ou positive | Athlétisme | Poings | Connaissance, Perfection, puissance, vérité | 1er : [*saut*](/sorts/saut.html), 3ème : [*rapidité*](/sorts/rapidité.html), 4ème : [*peau de pierre*](/sorts/peau-de-pierre.html) |
| dieu des cauchemars | Anormalité, monstres et cauchemars | CE (CE) | Négative ou positive | Survie | Fauchon | Cauchemars, Duperie, Famille, Puissance | 1er : [*morsure magique*](/sorts/morsure-magique.html), 3ème : [*forme animale*](/sorts/forme-animale.html), 4ème : [*cauchemar*](/sorts/cauchemar.html) |
| déesse de la magie | Magie avec une nature duelle entre destruction et protection | N (NG, LN, N, CN, NE) | Négative ou positive | Arcanes | Bâton | Connaissance, Destruction, Magie, Protection | Sortilège : [*main du mage*](/sorts/main-du-mage.html), 1er : [*projectile magique*](/sorts/projectile-magique.html), 2ème : [*bouche magique*](/sorts/bouche-magique.html), 3ème : [*lévitation*](/sorts/lévitation.html), 4ème : [*clignotement*](/sorts/clignotement.html), 5ème : [*oeil indiscret*](/sorts/oeil-indiscret.html), 6ème : [*téléportation*](/sorts/téléportation.html), 7ème : [*renvoi des sorts*](/sorts/renvoi-des-sorts.html), 8ème : [*dédale*](/sorts/dédale.html), 9ème : [*disjonction*](/sorts/disjonction.html) |
| dieu des assassins | Gourmandise, meurtre, poison et secrets. Il possède 4 aspects : Allié des empoisonneurs <mark>Blackfingers</mark>, le meurtrier Père Ecorcheur, le voleur Maître Gris et le secret Moissonneur de Réputation | NE (LE, NE, CE, plus N si on suit le Faucheur de Réputation) | Négative | Discrétion | Epée courte | Duperie, Mort, Richesse, Secret | 1er : [*déguisement illusoire*](/sorts/déguisement-illusoire.html), 3ème : [*invisibilité*](/sorts/invisibilité.html), 4éme : [*assassin imaginaire*](/sorts/assassin-imaginaire.html) |
| déesse de la mort | Naissance, mort, destin et prophétie | N (NG, LN, N) | Positive | Occultisme | Dague | Connaissance, Destin, Guérison, Mort  | 1er : [*lien mental*](/sorts/lien-mental.html), 3ème : [*arme fantomatique*](/sorts/arme-fantomatique.html), 9ème : [*mot de pouvoir mortel*](/sorts/mot-de-pouvoir-mortel.html) |
| dieus de la destruction | Destruction, désastre et colère | CE (NE, CE) | Négative | Athlétisme | Hache à deux mains | Air, Destruction, Terre, Zèle | 1er : [*mains brûlantes*](/sorts/mains-brûlantes.html), 2ème : [*agrandissement*](/sorts/agrandissement.html), 6ème : [*désintégration*](/sorts/désintégration.html) |
| déesse de la guérison | Guérison, honnêteté, rédemption et le soleil | NG (LG, NG, CG) | Positive | Survie | Cimeterre | Feu, Guérison, Lumière, Vérité | 1er : [*mains brûlantes*](/sorts/mains-brûlantes.html), 3ème : [*boule de feu*](/sorts/boule-de-feu.html), 4ème : [*mur de feu*](/sorts/mur-de-feu.html) |
| déesse de la beauté | Art, beauté, amour et musique | NG (LG, NG, CG) | Positive | Artisanat | Glaive | Création, Famille, Passion, Protection | 1er : [*couleurs dansantes*](/sorts/couleurs-dansantes.html), 3ème : [*discours captivant*](/sorts/discours-captivant.html), 4ème : [*création*](/sorts/création.html) |
| dieu de l'artisanat | La forge, protection et stratégie | LG (LG, LN) | Positive | Artisanat | Marteau de guerre | Création, Famille, Protection, Terre | 1er : [*alarme*](/sorts/alarme.html), 3ème : [*chute libre*](/sorts/chute-libre.html), 4ème : [*création*](/sorts/création.html) |
| dieu de la maladie | Maladie, gourmandise et mort-vivance | NE (LE, NE, CE) | Négative | Intimidation | Faux | Assouvissement, Magie, Mort-vivance, Puissance | 1er : [*peste goblinoïde*](/sorts/peste-goblinoïde.html), 2ème : [*faim de goule*](/sorts/faim-de-goule.html), 7ème : [*masque de terreur*](/sorts/masque-de-terreur.html) |
| dieu des ténèbres | Ténèbres, envie, perte et douleur | LE (LN, LE, NE) | Négative | Intimidation | chaîne cloutée | Ambition, Destruction, Douleur, Ténèbres | 1er : [*douleur fantôme*](/sorts/douleur-fantôme.html), 3ème : [*mur d'épines*](/sorts/mur-d'épines.html), 5ème : [*traversée des ombres*](/sorts/traversée-des-ombres.html) |

Choisissez un domaine (un sujet qui vous intéresse particulièrement dans les traditions de votre religion) de la liste des domaines de votre déité. Ce domaine vous accorde une sorte particulière de sorts appelé pouvoir de domaine. Chaque thème et pouvoir de domaine est décrit dans la table *Domaines* ci-dessous. 
En choisissant un domaine, vous bénéficiez d'une réserve de Points de magie que vous utilisez pour lancer vos pouvoirs de domaine. Vous ne pouvez lancer un pouvoir de domaine uniquement en dépensant de Points de magie, pas en utilisant un emplacement de sort. 
Votre nombre maximal de Points de magie est égal à votre modificateur de Sagesse (minimum 0). Vous regagnez vos Points de magie à chaque fois que vous préparez vos sorts. 
Vous obtenez le pouvoir initial associé à votre domaine dès que vous choisissez ce domaine. Ce pouvoir initial nécessite 1 Point de magie pour être lancé et est automatiquement élevé au niveau maximal de sort que vous pouvez lancer. Les pouvoirs de domaine ne sont disponibles qu'aux personnages qui ont choisi le domaine correspondant et ne peuvent être appris par personne d'autre.

Certains dons de prêtres vous accordent plus de pouvoirs de domaines et, généralement, ces dons augmentent votre réserve de Points de magie. 

Vous pouvez apprendre d'autre pouvoirs, appelés pouvoirs de domaines avancés, en prenant le don [Domaine avancé](/donsclasse/domaine-avancé.html). Le coût en Points de magie de ce pouvoir de domaine avancé est indiqué entre parenthèses à la suite de son nom dans la table *Domaines*.

{: .tabletitle}
Domaines

{: .table .table-striped .table-sm .table-hover}
| Domaine | Description | Pouvoir de domaine initial | Pouvoir de domaine avancé |
|:----|:--------------- |:---------------------------|:--------------------------|
| Air | Vous pouvez contrôler les vents et le climat. | [*rafale repoussante*](/sorts/rafale-repoussante.html) | [*marche sur l'air*](/sorts/marche-sur-l'air.html) (1) |
| Ambition | Vous combattez pour suivre et dépasser la concurrence. | [*ambition aveugle*](/sorts/ambition-aveugle.html) | [*avantage compétitif*](/sorts/avantage-compétitif.html) (2) |
| Assouvissement | Vous faites de grands festins et pouvez faire disparaître les effets des excès. | [*amélioration des victuailles*](/sorts/amélioration-des-victuailles.html) | [*progression du poison*](/sorts/progression-du-poison.html) (2) |
| Assurance | Vous savez dépasser vos peurs et projeter de la fierté autour de vous. | [*voile d'assurance*](/sorts/voile-d'assurance.html) | [*orgueil délirant*](/sorts/orgueil-délirant.html) (2) |
| Cauchemars | Vous remplissez les esprits d'horreurs et d'effroi. | [*cauchemar éveillé*](/sorts/cauchemar-éveillé.html) | [*cauchemar en écho*](/sorts/cauchemar-en-écho.html) (2) |
| Connaissance | Vous recevez des connaissances divines. | [*chance de l'érudit*](/sorts/chance-de-l'érudit.html) | [*connaissance-de-l'ennemi*](/sorts/connaissance-de-l'ennemi.html) (1) |
| Chance | Vous êtes extraordinairement chanceux et savez éviter les blessures. | [*coup de chance*](/sorts/coup-de-chance.html) | [*percée chanceuse*](/sorts/percée-chanceuse.html) (3) |
| Création | Vous possédez des capacités divines artisanales et artistiques. | [*fabrication*](/sorts/fabrication.html) | [*fioritue artistique*](/sorts/fioriture-artistique.html) (2) |
| Destin | Vous voyez et comprenez les ineluctabilités cachées. | [*lecture du destin*](/sorts/lecture-du-destin.html) | [*pari audacieux*](/sorts/pari-audacieux.html) (1) |
| Destruction | Vous devenez le conduit de la dévastation divine. | [*cri destructeur*](/sorts/cri-destructeur.html) | [*aura destructrice*](/sorts/aura-destructrice.html) (2) |
| Douleur | Vous punissez ceux qui vous déplaisent avec le dard effilé de la douleur. | [*saveur du dard*](/sorts/saveur-du-dard.html) | [*douleur vengeresse*](/sorts/douleur-vengeresse.html) (3) |
| Duperie | Vous appréciez duper les autres et faire des mauvaises blagues. | [*déplacement soudain*](/sorts/déplacement-soudain.html) | [*Illusion du maître*](/sorts/illusion-du-maître.html) (3) |
| Eau | Vous contrôlez l'eau et les étendues d'eau. | [*onde de tempête*](/sorts/onde-de-tempête.html) | [*déluge*](/sorts/déluge.html) (2) |
| Famille | Vous pouvez aider et protéger votre famille et votre communauté plus efficacement. | [*paroles apaisantes*](/sorts/paroles-apaisantes.html) | [*unité*](/sorts/unité.html) (2) |
| Feu | vous contrôlez les flammes. | [*rayon de feu*](/sorts/rayon-de-feu.html) | [*barrière de flammes*](/sorts/barrière-de-flammes.html) (1) |
| Guérison | Votre magie de guérison est particulièrement puissante. | [*bénédiction du guérisseur*](/sorts/bénédiction-du-guérisseur.html) | [*source de guérison*](/sorts/source-de-guérison.html) (2) |
| Liberté | Vous pouvez libérer vous-même ou une autre créature de ses entraves ou de contraintes. | [*déplacement sans entraves*](/sorts/déplacement-sans-entraves.html) | [*mot de liberté*](/sorts/mot-de-liberté.html) (3) |
| Lumière | Vous maîtrisez la puissance du soleil et d'autres sources de lumières et vous punissez les morts-vivants. | [*banissement des morts-vivants*](/sorts/banissement-des-morts-vivants.html) | [*éclair aveuglant*](/sorts/éclair-aveuglant.html) (2) |
| Lune | Vous possédez des pouvoirs associés à la lune. | [*clair de lune*](/sorts/clair-de-lune.html) | [*rayon de lune*](/sorts/rayon-de-lune.html) (2) |
| Magie | Vous savez réaliser l'inattendu et l'inexplicable. | [*réceptacle divin*](/sorts/réceptacle-divin.html) | [*guide mystique*](/sorts/guide-mystique.html) (1) |
| Mort | Vous avez le pouvoir de mettre un terme à la vie et de détruire les morts-vivants. | [*banissement des morts-vivants*](/sorts/banissement-des-morts-vivants.html) | [*appel de la mort*](/sorts/appel-de-la-mort.html) (1) |
| Mort-vivance | Votre magie possède des liens étroits avec la mort-vivance. | [*bénédiction de la non-vie*](/sorts/bénédiction-de-la-non-vie.html) | [*toucher de la mort-vivance*](/sorts/toucher-de-la-mort-vivance.html) (2) |
| Nature | Vous possédez un pouvoir sur les animaux et les plantes. | [*peau d'épines*](/sorts/peau-d'épines.html) | [*générosité de la nature*](/sorts/générosité-de-la-nature.html) (1) |
| Passion | Vous pouvez évoquer de la passion, comme de l'amour ou de la luxure. | [*toucher charmant*](/sorts/toucher-charmant.html) | [*adoration captivante*](/sorts/adoration-captivante.html) (2) |
| Perfection | Vous luttez pour perfectionner votre esprit, votre corps et votre âme. | [*esprit parfait*](/sorts/esprit-parfait.html) | [*forme parfaite*](/sorts/forme-parfaite.html) (2) |
| Protection | Vous détenez le pouvoir de protéger vous-même ou d'autres créatures. | [*protection divine*](/sorts/protection-divine.html) | [*aura protectrice*](/sorts/aura-protectrice.html) (2) |
| Puissance | Votre puissance physqiue est renforcée par la force divine. | [*exploit athlétique*](/sorts/exploit-athlétique.html) | [*puissance tenace*](/sorts/puissance-tenace.html) (2) |
| Rêves | Vous avez le pouvoir d'entrer dans les rêves et de les manipuler. | [*doux rêves*](/sorts/doux-rêves.html) | [*apprentissage par les rêves*](/sorts/apprentissage-par-les-rêves.html) (3) |
| Richesse | Vous dominez les richesses, les échanges commerciaux et les trésors. | [*chance du cupide*](/sorts/chance-du-cupide.html) | [*transactions financières*](/sorts/transactions-financières.html) (1) |
| Secret | Vous protégez les secrets et les conservez cachés. | [*silence forcé*](/sorts/silence-forcé.html) | [*secret bien gardé*](/sorts/secret-bien-gardé.html) (3) |
| Ténèbres | Vous agissez dans les ténèbres et fuyez la lumière. | [*toucher des ombres*](/sorts/toucher-des-ombres.html) | [*yeux obscurcis*](/sorts/yeux-obscurcis.html) (2) |
| Tyrannie | Vous maniez votre puissance pour diriger et asservir les autres. | [*toucher d'obéissance*](/sorts/toucher-d'obéissance.html) | [*flagellation impérieuse*](/sorts/flagellation-impérieuse.html) (2) |
| Terre | Vous contrôlez la terre et la pierre. | [*boule de pierre*](/sorts/boule-de-pierre.html) | [*tremblement de terre localisé*](/sorts/tremblement-de-terre-localisé.html) (2) |
| Vérité | Vous pouvez percer les mensonges et découvrir la vérité. | [*mot de vérié*](/sorts/mot-de-vérité.html) | [*aperçu de la vérité*](/sorts/aperçu-de-la-vérité.html) (3) |
| Villes | Vous possédez des pouvoirs sur les environnempents urbains et leurs habitants. | [*visage parmis la foule*](/sorts/visage-parmis-la-foule.html) | [*surveillance de la garde*](/sorts/surveillance-de-la-garde.html) (2) |
| Voyage | Vous dominez le mouvement et les voyages. | [*pas rapides*](/sorts/pas-rapides.html) | [*guide du vagabond*](/sorts/guide-du-vagabond.html) (3) |
| Zèle | Votre feu intérieur augmente vos prouesses au combat. | [*amélioration d'arme*](/sorts/amélioration-d'arme.html) | [*préparation au combat*](/sorts/préparation-au-combat.html) (3) |

### Anathème

Les actions qui s'opposent fondamentalement à l'alignement ou à l'idéal de votre déité sont des anathèmes pour votre foi. Commettre des actes, apprendre ou lancer des sorts et utiliser des objets considérés comme anathème pour votre déité vous sort des bonnes grâces de cette déité.

Lancer des sorts possédant le trait Mal est presque toujours un anathème pour les déités bonnes et, inversement, lancer un sort possédant le trait Bon est presque toujours un anathème pour les déités maléfiques. De même, lancer un sort possédant le trait Chaos est presque toujours un anathème pour une déité Loyale alors que lancer un sort possédant le trait Loi est presque toujours un anathème pour une déité Chaotique. Un prêtre Neutre qui suit les préceptes d'une déité Neutre n'est pas limité par l'alignement de ses sorts. Mais il peut changer d'alignement au cours du temps s'il utilise plus fréquemment un sort ou un pouvoir d'un certain alignement.

Ainsi, lancer des sorts qui sont anathèmes selon les préceptes ou les buts de votre foi peut interférer avec votre connexion à votre déité. Par exemple, lancer un sort pour améliorer votre capacité à mentir peut être un anathème pour la déesse de la guérison et de l'honnêteté et lancer un sort qui permet de créer des morts-vivants serait un anathème pour la déesse de la mort.

Pour les cas à la marge, vous et votre MJ déterminez si les actions sont des anathèmes ou non. Par exemple, le dieu de l'artisanat est aussi celui des communautés. Par conséquent, les actions qui visent à détruire une communauté unie est typiquement un anathème pour lui. Mais comme il est également le dieu des nains, il pourrait vous permettre de détruire une communauté de géants qui menace de supprimer un village nain.

Si vous effectuez trop d'actes anathèmes pour votre déité ou si votre alignement évolue vers un alignement non autorisé par votre déité, vous perdez les capacités magiques qui proviennet de votre connexion avec votre déité. Les capacités de classe que vos perdez sont déterminées par le MJ, mais il s'agira probablement de la canalisation d'énergie, des pouvoirs de domaine et de la capacité à lancer des sorts divins. 
Ces capacités peuvent être regagnées seulement si vous faites preuve de repentance en suivant un rituel d'expiation (voi <mark>p.275</mark>).

### Canalisation d'énergie

Vous possédez une réserve d'énergie positive ou négative (suivant votre déité, comme l'indique la table *Déités* ci-dessus). Certaines déités vous permettent de choisir si vous souhaitez canaliser de l'énergie positive ou de l'énergie négative. Une fois le type d'énergie choisi, vous ne pouvez plus en changer à moins d'un changement radical de votre éthique ou d'une intervention divine.

Cette réserve d'énergie vous permet de lancer soit le sort [*guérison*](/sorts/guérison.html) (pour l'énergie positive) soit le sort [*blessure*](/sorts/blessure.html) (pour l'énergie négative) un nombre de fois par jour égal à 3 plus votre modificateur de CHarisme sans avoir besoin de préparer le sort à l'avance. Tous les sorts que vous lancez de cette manière sont élevés au niveau de sort maximum que vous pouvez lancer en tant que prêtre.

### Dons de compétence
Au niveau 2 et tous les 2 niveaux par la suite, vous obtenez un don de classe de compétence. Les dons de compétence sont définis au <mark>chapitre 5</mark> et possèdent le trait 'compétence'.
Vous devez être à minima Entraîné dans la compétence correspondante pour prendre un dons de compétence.

### Dons généraux
Au niveau 3 et tous les 4 niveaux par la suite, vous obtenez un don général. Les dons de compétence sont définis au <mark>chapitre 5</mark>.

### Augmentation de compétence
Au niveau 3 et tous les 2 niveaux par la suite, vous obtenez une augmentation de compétence. Vous pouvez utiliser cette augmentation soit pour devenir Entraîné dans une compétence dans laquelle vous ne l'êtes pas, soit devenir Expert dans une compétence dans laquelle vous êtes déjà Entraîné.

Si vous êtes au moins de niveau 7, vous pouvez utiliser cette augmentation pour devenir Maître dans une compétence signature dans laquelle vous êtes déjà Expert.

### Accroissement de caractéristique
Au niveau 5 et tous les 5 niveaux par le suite, vous pouvez accroître 4 caractéristiques différentes. Vous pouvez utiliser ces accroissements pour augmenter une caractéristique au-delà de 18. Accroître une caractéristique l'augmente de 1 point si elle est déjà à 18 ou plus, ou de 2 points si elle est inférieure à 18. 

### Dons d'ascendance
En plus du don d'ascendance avec lequel vous avez démarré, vous obtenez un nouveau don d'ascendance au niveau 5 puis tous les 4 niveaux par la suite.

La liste des dons d'ascendance sont disponibles au <mark>chapitre 2</mark>.

### Lanceur de sorts expert
Votre degré de formation pour les jets de sorts, DD de sorts et jets d'attaque avec des sorts divin devient Expert.

### Maître lanceur de sorts
Votre degré de formation pour les jets de sorts, DD de sorts et jets d'attaque avec des sorts divin devient Maître.

### Lanceur de sorts légendaire
Votre degré de formation pour les jets de sorts, DD de sorts et jets d'attaque avec des sorts divin devient Légendaire.

### Dons de prêtre
Au niveau 2, vous obtenez un don de classe de prêtre (voir le tableau des dons en bas de page). Vous obtenez un autre don de classe de prêtre aux niveaux 4, 6, 8, 10, 14, 18 et 20.
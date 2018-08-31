---
title: Magicien
titleEN: Wizard
source: "Playtest Pathfinder"
toc: true
layout: classe

#PARTIE PROPRE AUX CLASSES

keyAbility: Int
hp: 6

#Degrés: NE Ent Exp Maî Lég
profPerception: Ent
profFortitude: Ent
profReflex: Ent
profWill: Exp

skills: 2
weapons: "Ent pour les arbalètes légères, les arbalètes lourdes,  les bâtons, les dagues et les gourdins"
armor: "NE pour toutes les armures"
spells: "Ent pour les jets de sorts et les DD des sorts arcaniques et pour les jets d'attaque des sorts arcaniques"
signatureSkills:
  - Arcanes
  - Artisanat

index:
  - key: Focalisateur arcanique (capacité du magicien)
    anchor: "focalisateur-arcanique"
  - key: Ecole arcanique (capacité du magicien)
    anchor: "école-arcanique"
  - key: Incantation arcanique (capacité du magicien)
    anchor: "incantation-arcanique"
  - key: Grimoire (capacité du magicien)
    anchor: "grimoire"
  - key: Lanceur de sorts expert (capacité du magicien)
    anchor: "lanceur-de-sorts-expert"
  - key: Maître lanceur de sorts (capacité du magicien)
    anchor: "maître-lanceur-de-sorts"
  - key: Lanceur de sorts légendaire (capacité du magicien)
    anchor: "lanceur-de-sorts-légendaire"

---

* Liste pour toc
{:toc .float-right .ml-2}

*Vous êtes un éternel étudiant des secrets arcaniques de l'univers. Vous traitez la magie comme une science, en croisant les dernières études sur la pratique des arcanes avec les anciens ouvrages sur la magie perdue pour découvrir et comprendre comment fonctionne la magie. Mais la théorie magique est vaste et il vous faudrait plusieurs vie pour l'étudier complètement. Vous vous êtes soit spécialisé dans l'une des huit écoles de magie, vous permettant de comprendre plus en profondeur les nuances de leurs sorts spécifiques, soit vous avez gardé une approche plus générale en vous concentrant sur la manière dont tous les types de magie s'articulent entre eux mais en restant à la surface de chacun d'entre eux.*


## Jouer un magicien

Les joueurs qui incarnent un personnage magicien pourraient adopter les approches suivantes :

* Au combat, vous essayez de rester loin de la mêlée en estimant le meilleur moment pour utiliser vos sorts. Vous conservez vos sorts les plus puissants pour rendre vos adversaires incapables d'agir, et vous utilisez vos sortilèges seulement lorsque les adversaires les plus faibles restent, laissant les personnages martiaux les éliminer. Lorsque vos ennemis utilisent des sorts vicieux tels [*invisibilité*](/sorts/invisibilité.html) ou [*vol*](/sorts/vol.html), vous leur répondez par des sorts tels que [*poussière scintillante*](/sorts/poussière-scintillante.html) ou [*chute libre*](/sorts/chute-libre.html), nivelant ainsi le champ de bataille pour aider vos alliés.
* Pendant les rencontres sociales, vous êtes un puit de connaissances et résolvez les conflits par votre logique.
* Dans les phases d’explorations, vous localisez les auras magiques et déterminez la signification arcanique des différents ésotérismes que vous découvrez. Lorsque vous vous trouvez un obstacle difficile à franchir pour pousuivre votre exploration, vous avez sûrement quelque part sur vous un parchemin qui le rendra plus facile à surmonter.
* Pendant votre temps libre, vous apprenez de nouveaux sort, vous vous entraînez pour être plus polyvalent face aux situations que vous rencontrerez plus tard et vous recherchez toute sorte d'informations qui vous seront utilse dans cos aventures futures. Vous fabriquez certainement des objets magiques ou écrivez des parchemins utiles à votre groupe, ce qui vous incite à passer du temps à chercher de nouvelles formules en plus de vos sorts. Vous pouvez même uiliser votre temps libre pour forger des relations avec d'autres érudits et établir votre propre école de magie ou guilde.

## Le rôle du magicien
Etudiants consacrés à la magie arcanique, les magiciens sont respectés pour leur intelligence, leur préparation face aux évènements et la profondeur de leurs connaissances et ils sont craints pour les puissances surnaturelles à leur disposition.

**Si vous êtes un magicien, alors, très probablement...**
* Vous avez une insatiable curiosité intellectuelle concernant la manière dont le monde qui vous entoure fonctionne, la magie en particulier.
* Vous croyez avec ferveur en la supériorité de votre école de magie (si vous êtes spécialisé) ou dans le fait que la véritable maîtrise de la magie nécessite la connaissance de toutes les écoles (si vous êtes universaliste).
* Vous utilisez un jargon ésotérique et des termes techniques pour décrire précisément la minutie des effets magiques, même si cela ne signifie pas grand chose pour la majorité des gens autour de vous. Avoir raison vous importe.

**Quant aux autres...**
* Ils pensent que vous êtes un snob arrogant qui croit qu'il est plus intelligent et meilleur que les autres.
* Ils craignent ce que votre magie peut faire à leur esprit, leur corps et leur âme et vous demandent de ne pas utiliser de sorts si vous êtes bonne compagnie car peu savent déterminer si vos sorts sont inoffensifs ou malveillants avant qu'il ne soit trop tard.
* Ils surestiment vos capacités, vous tenant responsable ou vous êtant reconnaissant du climat ou des récoltes (- )même si vous ne possédez pas la magie qui permette d'affecter ce genre de chose) et vous sollicitant pour des sorts ou des babioles qui peuvent les aider à avoir ce qu'ils souhaitent à l'instant présent.

## Capacités de classe
Voici quelques termes spécifiques utilisés dans les descriptions des capacités et des dons du magicien.

**Métamagie** Les dons avec le trait métamagie vous permettent de modifier les propriétés de vos sorts. Ces dons sont déclenchés quand vous lancez un sort, et vous demande généralement de dépenser une action de *Lancer un sort* supplémentaire pour altérer les effets du sort. Vous ne pouvez pas utiliser les dons de métamagie si ajouter une action au sort vous demande plus d’actions qu’il ne vous en reste pour ce tour. Parce que les dons de métamagie ont généralement le même déclencheur, vous ne pouvez habituellement n’en utiliser qu’un seul par sort.

Vous gagnez les capacités suivantes en tant que magicien. 

{: .tabletitle}
Progression du magicien

{: .table .table-striped .table-sm .table-hover}
| Niveau | Capacités de classe |
|:-------|:--------------------|
| 1 | Background, [Focalisateur arcanique](#focalisateur-arcanique), [Ecole de magie](#école-de-magie), [Incantation arcanique](#incantation-arcanique), [don d'ascendance](#dons-dascendance), formations initiales, [Grimoire](#grimoire) |
| 2 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 3 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 2](#incantation-arcanique) |
| 4 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 5 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 3](#incantation-arcanique) |
| 6 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 7 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 4](#incantation-arcanique) |
| 8 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 9 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 5](#incantation-arcanique) |
| 10 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 11 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 6](#incantation-arcanique) |
| 12 | [Lanceur de sorts expert](#lanceur-de-sorts-expert), [don de compétence](#dons-de-compétence) |
| 13 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 7](#incantation-arcanique) |
| 14 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 15 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [sorts de niveau 8](#incantation-arcanique) |
| 16 | [maître lanceur de sorts](#maître-lanceur-de-sorts), [don de compétence](#dons-de-compétence) |
| 17 | [Augmentation de compétence](#augmentation-de-compétence), [don d'ascendance](#dons-dascendance), [sorts de niveau 9](#incantation-arcanique) |
| 18 | [Don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |
| 19 | [Augmentation de compétence](#augmentation-de-compétence), [don général](#dons-généraux), [lanceur de sorts légendaire](#lanceur-de-sorts-légendaire) |
| 20 | [Accroissement de caractéristique](#accroissement-de-caractéristique), [don de magicien](#dons-de-magicien), [don de compétence](#dons-de-compétence) |

### Incantation arcanique

Vous avez le pouvoir de lancer des sorts arcaniques en utilisant l'activité Lancer un sort et vous avez accès aux actions Incantation matérielle, Incantation somatique et Incantation verbale (voir la section [Lancer un sort](ch7-sorts/lancer-un-sort.html)). 

Au niveau 1, vous pouvez préparer chaque matin jusqu'à deux sorts de niveau 1 et quatre sortilèges issus de votre [grimoire](#grimoire) et un sortilège et un sort par niveau de sort que vous pouvez lancer issus de votre [école de magie](#école-de-magie) (si vous êtes un magicien spécialisé). Les sorts préparés restent disponibles jusqu'à ce que vous les lanciez ou jusqu'à ce que vous prépariez vos sorts à nouveau. Le nombre de sorts que vous pouvez préparer sont appelés emplacements de sorts.

Au fur et à mesure de votre progression en tant que magicien, votre nombre d'emplacements de sorts et le niveau maximal de sort que vous pouvez lancer augmentent (comme le montre le tableau "Sorts de magicien par jour" ci-dessous.)

{: .tabletitle}
Sorts de magicien par jour

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

{: .tablenotes}
* If you’re a specialist wizard, you can prepare one extra spell of your chosen school at each spell level you can cast.

Certains de vos sorts nécessitent que vous fassiez un jet de sort pour vérifier leur efficacité ou que vos ennemis fassent un jet contre le DD de votre sort. Comme votre caractéristique principale est la Sagesse, vos jets de sorts et le DD de vos sorts utilisent votre modificateur d'Intelligence (voir page <mark>291</mark> pour les détails de calcul de vos jets de sorts et le DD de vos sorts).

#### Élever des sorts
Quand vous obtenez des emplacements de sorts de niveau 2 et plus, vous pouvez préparer vos sorts de plus bas niveau dans ces emplacements pour les renforcer. Cela augmente le niveau du sorts jusqu'à atteindre le niveau de l'emplacement de sort utilisé. Plusieurs sorts possèdent des améliorations spécifiques lorsqu'ils sont élevés à un certain niveau (voir page <mark>192</mark>).

#### Sortilèges
Un sortilège est un type de sort spécial qui n'utilise pas d'emplacement de sort. Vous pouvez lancer un sortilège à volonté, autant de fois que vous le souhaitez dans la journée. Un sortilège est automatiquement élevé au niveau de sort le plus élevé que vous pouvez lancer en tant que prêtre. Par exemple, en tant que prêtre de niveau 1, le niveau de sort le plus élevé que vous pouvez lancer est le premier niveau, ainsi vos sortilèges sont des sorts de premier niveau. En tant que prêtre de niveau 5, le niveau de sort le plus élevé que vous pouvez lancer est le troisième niveau, vos sortilèges sont donc des sorts de troisième niveau.

### Grimoire
Vous démarrer avec un grimoire coûtant 10 pa ou moins (voir détails <mark>p.187</mark>) que vous recevez gratuitement. Le grimoire contient 10 Sortilèges et 8 sorts arcaniques de niveau 1 de votre choix. Vous choisissez ces sorts dans la liste des sorts arcaniques communs (voir <mark>p.199</mark>) ou de toute autre liste de sorts arcaniques auxquelles vous avez accès. 

A chaque fois que vous gagnez un niveau, vous ajoutez automatiquement deux sorts arcaniques à votre grimoire. Ces sorts peuvent être de n'importe quel niveau de sort que vous savez lancer. Vous pouvez également utiliser la compétence [Arcanes](/ch4-compétences/arcanes.html) pour ajouter à votre grimoire de nouveaux sorts que vous rencontrerez (tel que décrit dans l'activité [Apprendre un sort arcanique](/ch4-compétences/arcanes.html#apprendre-un-sort-arcanique) de la compétence [Arcanes](/ch4-compétences/arcanes.html)).

Si vous créez un personnage de haut niveau, il est généralement plus simple de considérer que vous avez toujours pris des sorts du niveau le plus élevé possible. Cela signifie que:
* aux niveaux impairs, votre grimoire contient 10 sortilèges, 2 sorts du plus haut niveau de sort que vous pouvez lancer et 4 sorts de chaque niveau de sort inférieur.
* aux niveaux pairs, votre grimoire contient 10 sortilèges et 4 sorts de chaque niveau de sort que vous pouvez lancer.

#### Exemple de grimoire
Vous pouvez choisir n'importe lesquels des sorts qui vous plaisent, mais cette liste couvre une bonne sélection de sorts de départ pour un magicien de niveau 1.
**Sortilèges** [*éclaboussure acide*](/sorts/éclaboussure-acide.html), [*détection de la magie*](/sorts/détection-de-la-magie.html), [*arc électrique*](/sorts/arc-électrique.html), [*lumière*](/sorts/lumière.html), [*main du mage*](/sorts/main-du-mage.html), [*message*](/sorts/message.html), [*prestidigitation*](/sorts/prestidigitation.html), [*rayon de froid*](/sorts/rayon-de-froid.html), [*bouclier*](/sorts/bouclier.html), [*lecture de l'aura*](/sorts/lecture-de-l'aura.html)
**Niveau 1** [*charge de fourmi*](/sorts/charge-de-fourmi.html), [*mains brûlantes*](/sorts/mains-brûlantes.html), [*couleurs dansantes*](/sorts/couleurs-dansantes.html), [*peur*](/sorts/peur.html), [*graisse*](/sorts/graisse.html), [*armure de mage*](/sorts/armure-de-mage.html), [*projectile magique*](/sorts/projectile-magique.html), [*rayon d'affaiblissement*](/sorts/rayon-d'affaiblissement.html), plus un sort de votre école arcanqiue si vous êtes un magicien spécialisé.

### Ecole arcanique

Si vous choisissez de vous spécialiser des une école arcanique, vous gagnez un emplacement de sort supplémentaire de chaque niveau de sort que vous pouvez lancer. Vous ne pouvez préparer dans ces emplacements que des sorts de votre école de spécialisation. En plus, vous pouvez préparer un sortilège supplémentaire qui doit appartenir à votre école de spécialisation. Vous ajoutez également un sort arcanique de votre école de spécialisation en plus dans votre [grimoire](#grimoire).

Vous apprenez un pouvoir d'école, un type de sort spécial enseigné aux étudiants de votre école arcanique. Vous bénéficiez également d'une réserve de Points de magie que vous utilisez pour lancer vos pouvoirs d'école. Vous ne pouvez lancer un pouvoir d'école qu'en dépensant des Points de magie issus de votre réserve, pas en utilisant un emplacement de sort. Comme les sortilèges, votre pouvoir d'école est automatqiuement élevé au niveau de sort le plus élevé que vous pouvez lancer.

Votre nombre maximum de Points de magie est égale à votre modificateur d'Intelligence (minimum 0). Vous regagnez tous vos points de magie lorsque vous préparez vos sorts. Certains dons vous permettent d'apprendre plus de pouvoirs d'école. Ces dons augmentent généralement votre réserve de Points de magie.

{: .tabletitle}
écoles arcaniques

{: .table .table-sm .table-striped .table-hover}
| Nom | Description | Pouvoir d'école (Pts de magie) |
|:----|:------------|:-------------------------------|
| Abjuration | En tant qu'abjurateur, vous maîtrisez l'art de la protection, du renforcement des défenses, de la prévention des attaques et même du envoi de la magie. Vous comprenez qu'un petit peu de prévention est meilleur que beaucoup de soins. Vous ajoutez un sort d'abjuration de niveau 1 (comme [*chute de plume*](/sorts/chute-de-plume.html)) à votre grimoire. | [*protection*](/sorts/protection.html) (1) |
| Conjuration | En tant que conjurateur, vous vous concentrez sur la convocations et l'appel de créatures ou d'objets venus d'ailleurs autant que sur l'utilisation de la magie pour transporter vous-même et d'autres créautres dans des lieux distants. Vous comprenez que la véritable clef de la victoire est la force du nombre. Vous ajoutez un sort de conjuration de niveau 1 (comme [*convocation de monstres*](/sorts/convocation-de-monstres.html)) à votre grimoire | [*convocation améliorée*](/sorts/convocation-améliorée.html) (1) |
| Divination | En tant que devin, vous maîtrisez la vision distante et la prescience, obtenant des informations qui peuvent modifier les investigations, les stratégies de batailles et la recherche. Vous comprenez que la connaissance, c'est le pouvoir. Vous ajoutez un sort de divination de niveau 1 (comme [*coup au but*](/sorts/coup-au-but.html)) à votre grimoire. | [*vision du devin*](/sorts/cision-du-devin.html) (1) |
| Enchantement | En tant qu'enchanteur, vous utilisez la magie pour manipuler l'esprit de vous victmes. Vous pourriez utiliser vos capacités pour influencer subtilement les autres ou prendre leur contrôle. Vous ajoutez un sort d'enchantement de niveau 1 (comme [*charme*](/sorts/charme.html)) à votre grimoire | [*mots charmants*](/sorts/mots-charmants.html) (1) |
| Evocation | En tant qu'évocateur, vous vous amusez avec la puissance brute de la magie, l'utilisant pour créer et détruire facilement. Vous pouvez invoquer les éléments, les forces et l'énergie pour dévaster voas adversaires pour pour vous assister d'une manière ou d'une autre. Vous comprenez que l'approche direct est la plus élégante. Vous ajoutez un sort d'évocation de niveau 1 (comme [*poigne électrique*](/sorts/poigne-électrique.html)) à votre grimoire | [*projectile de force*](/sorts/projectile-de-force.html) (1) |
| Illusion | En tant qu'illusioniste, vous utilisez la magie pour créer des images décondertantes, des illusions et des phantasmes pour déconcerter vos ennemis. Vous comprenez que la perception est la réalité. Vous ajoutez un sort d'illusion de niveau 1 (comme [*objet illusoire*](/sorts/objet-illusoire.html)) à votre grimoire | [*terrain déformé*](/sorts/terrain-déformé.html) (1) |
| Nécromancie | En tant que nécromant, vous faites appel au puissances de la vie et de la mort pour les utiliser contre vos ennemis. Alors que votre école de magie est souvent considérée comme réduite à ceux qui rappellent les morts, vous comprenez que le contrôle de la vie signifie également le contrôle de la guérison. Vous ajoutez un sort de nécromancie de niveau 1 (comme [*vrilles funestes*](/sorts/vrilles-funestes.html)) à votre grimoire | [*appel du tombeau*](/sorts/appel-du-tombeau.html) (1) |
| Transmutation | En tant que transmuteur, vous alétrez les propriétés physiques des choses en transformant des objets, des créatures, la nature qui vous entoure et même vous-même selon vos envies. Vous comprenez que le changement est inévitable. Vous ajoutez un sort de transmutation de niveau 1 (comme [*arme magique*](/sorts/arme-magique.html)) à votre grimoire | [*stimulation physique*](/sorts/stimulation-physique.html) (1) |
| Universaliste | Vous pouvez choisir de ne pas vous spécialiser dans une école arcanique et devenir à la place un magicien universaliste. Si vous le faites, vous pouvez utiliser l'action libre [Utiliser le focalisateur arcanique](#focalisateur-arcanique) une fois par jour pour vous rappeler un sort de chaque niveau de sort que vous pouvez lancer (au lieu d'une seule fois par jour). Vous gagnez aussi un don de classe de magicien supplémentaire. | - |

### Focalisateur arcanique
Vous pouvez placer une partie de votre potentiel magique dans un objet appelé focalisateur arcanique. Chaque jour, lorsque vous préparez vos sorts, vous pouvez désigner un unique objet en votre possession comme focalisateur arcanique. Il s'agit généralement d'un objet associé à l'incantation et à la magie (comme une baguette, un anneau ou un bâton), mais vous êtes libre de choisir un arme ou un autre objet. Vous gagnez également l'action libre Utiliser le focalisateur arcanique.

{:.block .actionlibre}
> ### Utiliser le focalisateur arcanique
> 
> {: .traits }
> arcanique, magicien
> 
> **Fréquence** Une fois par jour
> 
> **Déclencheur** Au début de votre tour
> 
> ---
>
> Vous étendez le pouvoir magical contenu dans votre focalisateur arcanique. Cela vous donne la possibilité de lancer un sort que vous avez préparé aujourd'hui et que vous avez déjà lancé, sans utiliser d'emplacement de sort. Vous devez toujours être capable de réaliser les actions d'incantation et répondre aux autres conditions du sort.

### Dons de compétence
Au niveau 2 et tous les 2 niveaux par la suite, vous gagnez un nouveau don de compétence, c'est-à-dire un don qui porte le trait compétence. Vous devez être entraîné (au moins) dans la compétence correspondante au don de compétence que vous choisissez.

### Dons généraux
Au niveau 3 et toutes les 4 niveaux par la suite, vous gagnez un don général.

### Augmentation de compétence
Au niveau 3, et tous les deux niveaux ensuite, vous obtenez une augmentation de compétence. Vous pouvez utiliser celle-ci :
* soit pour être entraîné dans une compétence dans laquelle vous n'étiez pas encore entraîné.
* soit pour devenir un expert dans une compétence dans laquelle vous êtes déjà entraîné.
* soit, si vous êtes au moins **niveau 7**, pour devenir un maître dans une compétence de signature, dans laquelle vous êtes déjà un expert.
* soit, si vous êtes au moins **niveau 15**, pour devenir légendaire dans une compétence de signature, dans laquelle vous êtes déjà un maître.

### Accroissement de caractéristique
Au niveau 5 et tous les 5 niveaux par la suite, vous pouvez accroître les valeurs de quatre caractéristiques différentes. Vous pouvez utiliser ces accroissements pour faire grimper vos valeurs au-delà de 18. Accroître une valeur de caractéristique l'augmente de 1 si elle vaut ou dépasse 18, ou de 2 si elle est inférieure à 18.

### Dons d'ascendance
En plus du don d'ascendance avec lequel vous avez commencé, vous gagnez un don d'ascendance au niveau 5 et tous les 4 niveaux par la suite.

### Dons de magicien
Au niveau 1 et à chaque niveau pair ensuite, vous obtenez un don de classe de magicien. 


---
title: Liste des classes
layout: liste
collection: classes
inclureSource: true
smalltable: false
cols:
  - title: "Carac"
    info: "Caractéristique principale"
    attribute: keyAbility
  - title: "pv"
    attribute: hp
  - title: "JdS"
    isMultiline: true
    rows:
      - title: Réf
        attribute: profReflex
      - title: Vig
        attribute: profFortitude
      - title: Vol
        attribute: profWill
  - title: "Formation"
    isMultiline: true
    rows:
      - title: Perc
        attribute: profPerception
      - title: Nb cpt
        attribute: skills
  - title: 
    isMultiline: true
    colsize: 60%
    rows:
      - title: Signature
        attribute: signatureSkills
        isAList: true
        separator: ", "
      - title: Armes
        attribute: weapons
      - title: Armure
        attribute: armor
      - title: Sorts
        attribute: spells
---

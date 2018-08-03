---
title: Classes
layout: liste
collection: classes
inclureSource: true
cols:
  - title: "Carac"
    info: "Caractéristique principale"
    attribute: keyAbility
  - title: "pv"
    attribute: hp
  - title: "Formation"
    isMultiline: true
    rows:
      - title: Perc
        attribute: profPerception
      - title: Réf
        attribute: profReflex
      - title: Vig
        attribute: profFortitude
      - title: Vol
        attribute: profWill
      - title: Nb cpt
        attribute: skills
  - title: 
    isMultiline: true
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
old:
  - title: "Perception"
    attribute: profPerception
  - title: "Réf"
    attribute: profReflex
  - title: "Vig"
    attribute: profFortitude
  - title: "Vol"
    attribute: profWill
  - title: "Nb cpt"
    info: "nombre de compétences initialement entraînées (ajouter le modificateur d'Intelligence)"
    attribute: skills
  - title: "VO"
    attribute: "titleEN"
---


Liste des classes.
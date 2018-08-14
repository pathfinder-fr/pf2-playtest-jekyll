---
title: Liste des dons de classe
collection: donsclasse
includeSource: true
smalltable: true
cols:
  - title: "Niveau"
    attribute: level
  - title: "Rareté"
    attribute: rarity
  - title: "Traits"
    attribute: traits
    isAList: true
    separator: ", "
    colsize: "10%"
  - title: "Prérequis"
    attribute: prerequisites
    colsize: "20%"
  - title: "Résumé"
    attribute: summary
    markdownify: true
    colsize: "30%"
---

{% assign dons = site["donsclasse"] | sort_ignore_accent_marks: "title" %}

{% include feat-table.html tableTitle="Dons de classe (toutes classes confondues)" sortByLevel=false %}
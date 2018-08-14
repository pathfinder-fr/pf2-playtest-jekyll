---
title: Liste des dons d'ascendance
collection: donsascendance
includeSource: false
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
  - title: "Prérequis"
    attribute: prerequisites
  - title: "Résumé"
    attribute: summary
    markdownify: true
---

{% assign dons = site["donsascendance"] | sort_ignore_accent_marks: "title" %}

{% include feat-table.html tableTitle="Dons d'ascendance (toutes ascendances confondues)" sortByLevel=false %}
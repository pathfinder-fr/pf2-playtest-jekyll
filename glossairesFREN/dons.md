---
title: "Glossaire des dons"
---

{% assign my_collection = site | all_feats %}

{% assign my_collection = my_collection | sort: "titleEN" %}
 
<table class="table table-sm table-striped table-hover">
    <thead class="thead-light">
      <tr>
          <th>VO</th>
          <th>VF</th>
          <th>Source</th>
      </tr>
    </thead>
    <tbody>
      {% for item in my_collection %}
      <tr>
          <td>{{item.titleEN}}</td>
          <td><a href="{{ item.url }}">{{ item.title }}</a></td>
          <td>{{item.source}}</td>
      </tr>
      {% endfor %}
    </tbody>
</table>
---
layout: default
title: "MARXdown"
---
<div class="toc">
  <h1>Capital Vol. 1</h1>
  {% assign grouped_chapters=site.texts | group_by:"part" %}
  {% for part in grouped_chapters %}
  <h3>{{part.name}}</h3>
  <ul class="texts">
  {% for item in part.items %}

    <li class="text-title">
      <a href="{{ site.baseurl }}{{ item.url }}">
        {{ item.title }}
      </a>
    </li>
  {% endfor %}
  </ul>
  {% endfor %}
</div>

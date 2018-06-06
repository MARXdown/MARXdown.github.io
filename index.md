---
layout: default
title: "VOLUME 1"
---


**VOLUME 1** is an online digital edition of the first volume of Karl Marx’s *Das Kapital*.


First published over 150 years ago, the first volume of *Capital* on "The Process of Production of Capital" has endured as an important touchstone for scholars across diverse fields in the humanities and social sciences, as well as for activists and intellectuals of all types with an interest in the experience and conditions of life under capitalism. Marx's radical vision of the social consequences of modern industrial development has had controversial and far-reaching effects in global politics and thought.


This digital edition brings together the original English translation from 1887 with extant scholarly sources to create a multi-layered annotated edition of the text providing critical reading guides and supplemental historical and sociological data in one easily accessible and user-friendly interface.


<hr>

<div class="toc">
  <h2>samples of the text</h2>
  <ul class="texts">
  {% for item in site.texts %}

    <li class="text-title">
      <a href="{{ site.baseurl }}{{ item.url }}">
        {{ item.title }}
      </a>
    </li>
  {% endfor %}
  </ul>
</div>

---
layout: default
title: "MARXdown"
---
<hr>
<div class="toc">
  <h1>Capital Vol. 1</h1>
  <h3>Part I. Commodities and Money</h3>
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

<hr>

<hr>

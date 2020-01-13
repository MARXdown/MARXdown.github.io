---
layout: default
title: "MARXdown"
---

**MARXdown** is a collection of online reading editions initially developed for the Contemporary Marxist Reading Group (CMRG) at Carnegie Mellon University using the lightweight markup language Markdown. In part designed to support group annotation, it provides a centralized and accessible online space for ongoing critical engagement with key texts.  

 Our first edition is the 1887 English translation of Karl Marx’s *Capital Vol. 1*. This **MARXdown** edition was created using Ed. and hypothes.is, and draws its source text from [www.marxists.org](https://www.marxists.org/archive/marx/works/download/pdf/Capital-Volume-I.pdf).

<hr>
#Capital Vol. 1
<div class="toc">
  <h2>Chapters</h2>
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

**Ed.** is a Jekyll theme designed for textual editors based on minimal computing principles, and focused on legibility, durability, ease and flexibility. “Ed.” was developed by Susanna Allés Torrent, Terry Catapano, Alex Gil, and Johann Gillium.

**hypothes.is** is an open source software platform that fosters community-building by using annotation to enable sentence-level note taking and critique layered on top of entire websites. Like hypothes.is, we use annotation standards for digital documents developed by the W3C Web Annotation Working Group.




<hr>

---
layout: default
title: "MARXdown"
---

**MARXdown** is an online digital project developed for the Contemporary Marxist Reading Group (CMRG) at Carnegie Mellon University using the lightweight markup language Markdown. Designed to support group annotation of key texts for our CMRG, it provides a centralized and accessible online space for ongoing critical engagement between readers and materials related to the study of Marxist theory.  

MARXdown brings together the original English translation from 1887 Marx’s Capital Vol. 1 with extant scholarly sources to create a multi-layered annotated edition of the text, providing critical reading guides and supplemental historical and sociological data in one easily accessible and user-friendly interface.

This **MARXdown** edition of Marx’s Capital Volume 1 was created using Ed. and hypothes.is, and draws its source text from [www.marxists.org](https://www.marxists.org/archive/marx/works/download/pdf/Capital-Volume-I.pdf).

<hr>

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

**Ed.** is a Jekyll theme designed for textual editors based on minimal computing principles, and focused on legibility, durability, ease and flexibility. “Ed.” was developed by Susanna Allés Torrent, Terry Catapano, Alex Gil, and Johann Gillium. To learn more about the ideas behind Ed. and a list of current features see their about section.

**hypothes.is** is an open source software platform that fosters community-building by using annotation to enable sentence-level note taking and critique layered on top of entire websites. hypothes.is uses annotation standards for digital documents developed by the W3C Web Annotation Working Group.




<hr>

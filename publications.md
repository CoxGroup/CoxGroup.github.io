---
layout: default
title: Publications
---

<div class = "pageheadline" >Publications</div>
<hr class="custom-hr">

A selection of publications is shown below. A full list of publications can be found <a href="https://scholar.google.co.uk/citations?user=XlgD62kAAAAJ&hl=en"> here</a>.

<br>

{% assign publications = site.data.publications %}

{% for publication in publications %}
  <div style="display: flex; align-items: flex-start; margin-bottom: 1em;">
    <img src="{{ publication.image }}" alt="Thumbnail" style="width: 150px; height: auto; margin-right: 10px;">
    <div>
      <strong>{{ publication.title }}</strong><br>
      {{ publication.authors }} <strong>({{ publication.year }})</strong><br>
      {% if publication.journal %}<em>{{ publication.journal }}</em>{% endif %}
      {% if publication.volume %}<em>{{ publication.volume }}</em>{% endif %}
      {% if publication.article %}, {{ publication.article }}{% endif %}<br>
      
      {% if publication.doi %}
        (doi: <a href="{{ publication.doi }}">{{ publication.doi }}</a>)
      {% elsif publication.link %}
        <a href="{{ publication.link }}">[link to publication]</a>
      {% endif %}
    </div>
  </div>
  <hr>
{% endfor %}

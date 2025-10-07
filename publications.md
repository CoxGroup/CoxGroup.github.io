---
layout: default
title: Publications
---

<h1>Publications</h1>

<p>
A selection of publications is shown below. A full list of publications can be found 
<a href="https://scholar.google.co.uk/citations?user=XlgD62kAAAAJ&hl=en">here</a>.
</p>

{% assign publications = site.data.publications %}

<div class="publications-list">
  {% for publication in publications %}
  <div class="publication-item">
    <img src="{{ publication.image }}" alt="Thumbnail" class="pub-thumb">
    <div class="pub-info">
      <strong>{{ publication.title }}</strong><br>
      {{ publication.authors }} <strong>({{ publication.year }})</strong><br>
      {% if publication.journal %}<em>{{ publication.journal }}</em>{% endif %}
      {% if publication.volume %} <em>{{ publication.volume }}</em>{% endif %}
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
</div>

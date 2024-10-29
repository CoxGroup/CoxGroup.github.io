---
layout: default
title: Publications
---

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
{% endfor %}

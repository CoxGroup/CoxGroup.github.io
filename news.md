---
layout: default
title: News
permalink: /news/
---

<h1>Group News</h1>
<hr class="custom-hr">

<div class="news-list">
  {% assign sorted_news = site.news | sort: 'date' | reverse %}
  {% for item in sorted_news %}
    <div class="news-item">
      <h3>{{ item.title }}</h3>
      <p class="news-date">{{ item.date | date: "%B %d, %Y" }}</p>
      <p>{{ item.content | strip_html | truncate: 200 }}</p>
      <a href="{{ item.url }}">Read more →</a>
    </div>
    <hr>
  {% endfor %}
</div>

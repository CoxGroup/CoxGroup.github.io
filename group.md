---
layout: default
title: The Cox Group
---


<div style="text-align: center;">
    <img src="/group/portraits/group.jpg" alt="Alt text" style="width: 100%;" />
</div>

<br>

<div class = "pageheadline" >Group Members</div>
<hr class="custom-hr"> 
<br>

<div class="people">
  {% for person in site.data.people %}
    <div class="person">
      <a href="{{ person.url }}">
        <img src="{{ person.image }}" alt="{{ person.name }}" class="person-image">
      </a>
      <div class="personal-info-box">
        <a href="{{ person.url }}">
          <p><strong>{{ person.name }}</strong></p>
        </a>
        <p><em>{{ person.position }}</em></p>
        <p>{{ person.research }}</p>
      </div>
    </div>
  {% endfor %}
</div>

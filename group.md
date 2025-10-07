---
layout: default
title: The Cox Group
permalink: /group
---

<div class="group-photo">
  <img src="/group/portraits/group.jpg" alt="The Cox Group" />
</div>

<h1>Group Members</h1>

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

        <!-- Add some space between the job title and the list -->
        <div style="margin-bottom: 10px;"></div>
        
        {% if person.research %}
          <ul style="list-style-position: inside; padding-left: 0; margin-left: 0; font-size: 0.9em;">
            {% for interest in person.research %}
              <li>{{ interest }}</li>
            {% endfor %}
          </ul>
        {% endif %}
      </div>
    </div>
  {% endfor %}
</div>




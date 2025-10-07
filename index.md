---
layout: index_layout
title: Home
---

<div class="homepage-text">

  <p>Welcome to the Cox Group homepage! We are a <b>computational</b>
  and <b>theoretical chemistry</b> group in the Department of
  Chemistry at Durham University.</p>

  <p>Our research aims to understand the behaviour of liquids and
  liquid–solid interfaces from a molecular perspective. Much of our
  current work focuses on developing and applying <b>classical density
  functional theory (cDFT)</b> to predict the structure and
  thermodynamics of complex, inhomogeneous fluids.</p>

  <p>Although this work is fundamental in nature, accurate modelling
  of fluids under confinement and across multiple length scales offers
  exciting opportunities for the <b>bottom-up design</b> of new
  devices — particularly those relevant to <b>energy storage</b> and
  <b>chemical separation</b> processes.</p>

  <p>We also use <b>molecular simulation</b> techniques to study
nonequilibrium phenomena such as <b>crystal growth</b>,
<b>energy-storage dynamics</b>, and <b>friction at liquid–solid
interfaces</b>.</p> </div>

<div style="height: 40px;"></div>

<!-- ✅ Responsive Research Topics Section -->
<style>
  .research-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 20px;
    margin-top: 40px;
  }

  .research-card {
    border: 1px solid lightgrey;
    background-color: #e7e7e7;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
    padding: 15px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    transition: transform 0.2s ease, box-shadow 0.2s ease;
  }

  .research-card:hover {
    transform: translateY(-4px);
    box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.25);
  }

  .research-card img {
    width: 100%;
    height: auto;
    max-height: 300px;
    object-fit: contain;
    margin-bottom: 1em;
  }

  .research-card p {
    text-align: justify;
  }

  .research-card b {
    display: block;
    font-size: 1.1em;
    margin-bottom: 0.5em;
  }

  .research-card .button {
    align-self: start;
    margin-top: 10px;
    text-decoration: none;
    background-color: #77b2d0;
    color: #fff;
    padding: 8px 16px;
    border-radius: 4px;
    transition: background-color 0.2s ease;
  }

  .research-card .button:hover {
    background-color: #1f71a9;
  }

  @media (max-width: 600px) {
    .research-grid {
      gap: 30px;
    }
  }
</style>

<div class="research-grid">
  <div class="research-card">
    <div>
      <img src="/group/portraits/group.jpg" alt="Group photo" />
    </div>
    <a href="group" class="button">Meet the team!</a>
  </div>

  <div class="research-card">
    <div>
      <img src="/research/cdft_TOC.png" alt="Research picture" />
    </div>
    <a href="research" class="button">Read more about our research</a>
  </div>

  <div class="research-card">
    <div>
      <img src="/publications/cdftforionicfluids.png" alt="Publications" />
    </div>
    <a href="publications" class="button">Find our publications</a>
  </div>
</div>



<div style="height: 40px;"></div>
<p>
    <strong>Interested in <a href="/join">joining us?</a></strong> We are always looking for talented and enthusiastic individuals to join the team.
</p>


<div style="height: 40px;"></div>


{% comment %}
{% include news.html %}
{% endcomment %}
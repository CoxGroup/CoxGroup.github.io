---
layout: index_layout
title: Home
---

<div style="height: 20px;"></div>

<p>
Welcome to the Cox Group homepage! We are a <b>computational</b> and <b>theoretical chemistry</b> group in the Department of Chemistry, Durham University.
</p>

<p>In the Cox Group, we use theory and molecular simulations to understand the properties of liquids and liquid-solid interfaces. Our focus is on understanding emergent phenomena: How do properties at the microscopic scale impact phenomena on the meso- and macro scales? Individual research topics fall broadly within the following themes:</p>

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
      <img src="/research/crystal-surfaces-aspect.png" alt="Crystal-liquid interfaces" />
      <p><b>Crystal-liquid interfaces</b></p>
      <p>
        Crystal-liquid interfaces are complex systems of great fundamental and technological importance.<br><br>
        We use molecular simulations to understand how the solution impacts crystal surface structure and dynamics.
      </p>
    </div>
    <a href="/research/crystal-liquid-interfaces" class="button">Read More</a>
  </div>

  <div class="research-card">
    <div>
      <img src="/research/cdft_TOC.png" alt="Genuine multiscale modelling" />
      <p><b>Genuine multiscale modelling</b></p>
      <p>
        Describing mesoscopic phenomena is important to understanding the impact of physical chemistry on length scales
        relevant to biology and microdevices.<br><br>
        We develop and apply advanced statistical mechanics techniques, particularly classical density functional theory,
        to bridge the micro- and mesoscopic domains.
      </p>
    </div>
    <a href="/research/genuine-multiscale-modelling" class="button">Read More</a>
  </div>

  <div class="research-card">
    <div>
      <img src="/research/energy-storage-whitespace.png" alt="Response and relaxation in energy storage systems" />
      <p><b>Response and relaxation in energy storage systems</b></p>
      <p>
        Understanding the fundamental chemical physics of electrochemical devices is essential to the design of more
        efficient energy storage systems.<br><br>
        We use molecular simulations to understand both the structure and dynamics of electric double layer systems.
      </p>
    </div>
    <a href="/research/energy-storage-systems" class="button">Read More</a>
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
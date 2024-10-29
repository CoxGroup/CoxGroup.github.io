---
layout: home_layout
title: Home
---

<!-- Bootstrap Carousel -->
<div id="carouselExample" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/group/group_photo.jpg" class="d-block w-100" alt="Slide 1">
      <div class="carousel-caption custom-caption d-block">
        <p>Group photo autumn 2023</p>
      </div>
    </div>
    <div class="carousel-item">
    <a href="/research/polarcrystalsurfaces/">
      <img src="/research/polarsurface.png" class="d-block w-100" alt="Slide 2">
    </a>
      <div class="carousel-caption custom-caption d-block">
        <p>Research: Polar surfaces in solution</p>
      </div>
    </div>
    <div class="carousel-item">
    <a href="/research/solvation/">
      <img src="/research/solvationtop.png" class="d-block w-100" alt="Slide 3">
      </a>
      <div class="carousel-caption custom-caption d-block">
        <p>Research: Solvation and dielectric response</p>
      </div>
    </div>
    <div class="carousel-item">
    <a href="/research/nanoscaleflow/">
      <img src="/research/nanoscaletop.png" class="d-block w-100" alt="Slide 4">
      </a>
      <div class="carousel-caption custom-caption d-block">
        <p>Research: Nanoscale water flow</p>
      </div>
    </div>
    <div class="carousel-item">
    <a href="/research/electrochemicalinterfaces/">
      <img src="/research/electrochemicaltop.png" class="d-block w-100" alt="Slide 5">
      </a>
      <div class="carousel-caption custom-caption d-block">
        <p>Research: Electrochemical interfaces</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExample" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<br>

<!-- Text -->
<div style="text-align: center;">
  <h2> Welcome to <b>the Cox group</b> homepage! We are a new <b>computational</b> and <b>theoretical chemistry</b> group in the Department of Chemistry, Durham University.</h2>
</div>

<p>A basic aim in chemistry is to understand and control the structure of materials at the atomic scale. We now have many tools at our disposal to characterise and manipulate atomic structure under "clean" conditions e.g., under vacuum. But clean conditions are the exception, not the rule.</p>

<p>In our research, we aim to shed light on how the surrounding solution environment (in essence, salty water) affects the structure and dynamics of materials. We place a particular emphasis on charged surfaces, as not only are these common across science and technology, but they also act as a handle that we can use to control a material's properties via the solution environment.</p>

<br><br>

<!-- Research Topics -->
<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px;">
    <div style="text-align: center;">
        <a href="/research/polarcrystalsurfaces/">
            <img src="/homepage/logo-polar-surfaces.png" alt="Polar Surfaces" style="width: 50%;" />
        </a>
        <p> <b>Polar surfaces</b> </p>
    </div>
    <div style="text-align: center;">
        <a href="/research/nanoscaleflow/">
            <img src="/homepage/logo-flow.png" alt="Nanoscale Flow" style="width: 50%;" />
        </a>
        <p> <b>Nanoscale flow</b> </p>
    </div>
    <div style="text-align: center;">
        <a href="/research/solvation/">
            <img src="/homepage/logo-newsolvation.png" alt="Solvation & Dielectric Response" style="width: 50%;" />
        </a>
        <p> <b>Solvation & dielectric response</b> </p>
    </div>
    <div style="text-align: center;">
        <a href="/research/electrochemicalinterfaces/">
            <img src="/homepage/logo-electrochemical.png" alt="Electrochemical Interfaces" style="width: 50%;" />
        </a>
        <p> <b>Electrochemical interfaces</b> </p>
    </div>
</div>

<!-- Custom CSS for carousel captions -->
<style>
  .custom-caption {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    background-color: rgba(0, 0, 0, 0.5); /* Semi-transparent black background */
    color: white;
    padding: 10px;
    text-align: center;
  }

  .carousel-item img {
    width: 100%;
    height: auto;
  }

  .carousel-caption h5, .carousel-caption p {
    margin: 0;
  }
</style>

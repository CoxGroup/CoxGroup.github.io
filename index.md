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


<!-- Research Topics -->
<div style="display: grid; grid-template-columns: repeat(3, 1fr); gap: 20px;">
    <div style="border: 1px solid lightgrey; padding: 10px; display: flex; flex-direction: column; justify-content: space-between; height: 100%; background-color: #e7e7e7; box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);">
        <div>
            <img src="/research/crystalsurface.png" alt="Image 1 Description" style="width: 100%; height: auto; max-height: 300px; max-width:500px; margin: 0 auto 2ex; display: block;" />
            <p style="text-align: justify;"><b>Crystal-liquid interfaces</b></p>
            <p style="text-align: justify;">Crystal-liquid interfaces are complex systems of great fundamental and techniclogical importance. We use molecular simulations to undestand how the solution impacts crystal surface structure and dynamics. </p>
        </div>
        <a href="/research/#crystal-liquid-interfaces" class="button">Read More</a>
    </div>
    <div style="border: 1px solid lightgrey; padding: 10px; display: flex; flex-direction: column; justify-content: space-between; height: 100%; background-color: #e7e7e7; box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);">
        <div>
            <img src="/research/cdft_TOC.png" alt="Image 2 Description" style="width: 100%; height: auto; max-height: 300px; max-width:500px; margin: 0 auto 2ex; display: block;" />
            <p style="text-align: justify;"><b>Genuine multiscale modelling</b></p>
            <p style="text-align: justify;">Understanding how microscopic physical chemistry influences mesoscopic phenomena presents a significant challenge due to the disparity in length and time scales. To bridge this gap, we develop and apply advanced statistical mechanics techniques, particularly classical density functional theory, to address these problems effectively.</p>
        </div>
        <a href="/research/#multiscale-modelling" class="button">Read More</a>
    </div>
    <div style="border: 1px solid lightgrey; padding: 10px; display: flex; flex-direction: column; justify-content: space-between; height: 100%; background-color: #e7e7e7; box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);">
        <div>
            <img src="/research/energy-storage_3.png" alt="Image 3 Description" style="width: 100%; height: auto; max-height: 300px; max-width:500px; margin: 0 auto 2ex; display: block;" />
            <p style="text-align: justify;"><b>Response and relaxation in energy storage systems</b></p>
            <p style="text-align: justify;">In order to maximise the storage capabilities of electrochemical devices a thorough theoretical understanding of the static and dynamical molecular-level behaviours that govern system efficiency is required. Understanding the molecular origins of experimental observables and how they are impacted by changes in electrode/electrolyte composition will allow for a more theory-driven approach to the design of electrochemical and nanofluidic devices.</p>
        </div>
        <a href="/research/#energy-storage" class="button">Read More</a>
    </div>
</div>

<div style="height: 40px;"></div>
<p>
    <strong>Interested in <a href="/join/">joining us?</a></strong> We are always looking for talented and enthusiastic individuals to join the team.
</p>


<div style="height: 40px;"></div>

<!-- News Section -->
<div style="background-color: #f0f0f0; padding: 40px 0; width: 100%; margin-left: 0; margin-right: 0;">
    <h2 style="text-align: center; margin-bottom: 20px;">News</h2>
    
    <!-- Carousel Wrapper -->
    <div class="carousel-container" style="position: relative; overflow: hidden;">
        <!-- Carousel Content -->
        <div id="news-carousel" style="display: flex; transition: transform 0.5s ease;">

            {% for item in site.data.news %}
            <!-- News Item -->
            <div style="border: 1px solid lightgrey; padding: 20px; background-color: #ffffff; box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1); display: flex; justify-content: space-between; align-items: center; flex: 0 0 50%; box-sizing: border-box; margin-bottom: 20px;">
                <div style="flex: 1;">
                    <h3 style="color: #1f71a9;">
                        <a href="{{ item.link }}" style="color: #1f71a9; text-decoration: none;">{{ item.title }}</a>
                    </h3>
                    <p>{{ item.preview }}</p>
                </div>
                <img src="{{ item.image }}" style="width: 300px; height: auto; border-radius: 8px; margin-left: 20px;" />
            </div>
            {% endfor %}
            
        </div>
    </div>

    <!-- Carousel Arrows -->
    <div style="text-align: center; margin-top: 20px;">
        <button id="prev" style="background: rgba(0, 0, 0, 0.5); color: white; border: none; padding: 10px 20px; cursor: pointer; margin-right: 10px;">&lt;</button>
        <button id="next" style="background: rgba(0, 0, 0, 0.5); color: white; border: none; padding: 10px 20px; cursor: pointer;">&gt;</button>
    </div>
</div>

<script>
    const prevButton = document.getElementById("prev");
    const nextButton = document.getElementById("next");
    const carousel = document.getElementById("news-carousel");
    let currentIndex = 0;
    const totalItems = carousel.children.length;
    const itemsToShow = 2;

    prevButton.addEventListener("click", () => {
        currentIndex = (currentIndex === 0) ? totalItems - itemsToShow : currentIndex - 1;
        updateCarousel();
    });

    nextButton.addEventListener("click", () => {
        currentIndex = (currentIndex === totalItems - itemsToShow) ? 0 : currentIndex + 1;
        updateCarousel();
    });

    function updateCarousel() {
        const offset = -currentIndex * 50;
        carousel.style.transform = `translateX(${offset}%)`;
    }
</script>

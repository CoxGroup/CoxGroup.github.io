---
layout: default
title: Solvation and dielectric response
---

<div class = "pageheadline" >Solvation and Dielectric Response</div>
<hr class="custom-hr">
<br>

<div style="text-align: center;">
    <img src="/research/solvationtop.png" alt="Alt text" style="width: 100%;" />
</div>

<h1> Solvation </h1>

<h3>Why do we care?</h3>

You might be hard pushed to argue there is a more important solvent than water; the physical principles that underlie aqueous ion solvation are important across a broad range of scientific disciplines, such as biochemistry, desalination, geochemistry and crystallization. 

Water’s hydrogen bond network distinguishes it from most other “simple” liquids. Importantly, a water molecule’s structure introduces “charge asymmetry,” where small anions can effectively accept hydrogen bonds from neighboring water molecules, whereas cations cannot. In bulk water, this means anions are more strongly solvated than cations. At interfaces, the effects of charge asymmetry can be even more pronounced. 

We currently lack a comprehensive theoretical understanding of aqueous ion solvation. This has limited our ability to model the solvation of ions in water in an efficient coarse-grained, yet physically faithful, manner. 

<h2>Our work </h2>

We use the insights provided by molecular simulations to help improve our understanding of aqueous ion solvation, and to help develop theoretical descriptions. [We have developed](https://pubs.aip.org/aip/jcp/article/148/22/222823/75145/Interfacial-ion-solvation-Obtaining-the) ways to obtain, from microscopic simulations, solvation free energies relevant to the thermodynamic limit. We have also [developed a simple, physically inspired modification of dielectric continuum theory](https://pubs.aip.org/aip/jcp/article/154/24/244502/200518/Quadrupole-mediated-dielectric-response-and-the) (the workhorse theory for ion solvation) that incorporates solvent rearrangements close to dissolved anions. 

[We have also assessed](https://pubs.rsc.org/en/content/articlehtml/2020/sc/d0sc01947j) the ability of dielectric continuum theory to describe charge asymmetry at the air-water interface. We found that theories rooted in linear response cannot faithfully describe the differences in adsorption seen for small anions and cations. Our work highlights the need—and we hope provides some of the insights needed—to go beyond simple dielectric continuum approaches.

# Dielectric response

<h2>Why do we care?</h2>

Water is the single most important liquid; it covers over 2/3 of Earth’s surface, and makes up roughly 60% of the human body by mass. One of water’s most important properties is how it responds to electric fields—its “dielectric response”—as this is a determining factor in its ability to act as a solvent, and how its interactions with surfaces are mediated.  

<h2>Our work </h2>

We use theory and simulation to analyze and understand water’s dielectric response, and to find new ways to describe dielectric response that are useful from a computational perspective. 

[We have shown](https://www.pnas.org/doi/full/10.1073/pnas.2005847117) that when we neglect explicit long-ranged electrostatic interactions, the dielectric constant of water remains unchanged. We also found that differences between systems with short- and long-ranged interactions only make themselves known at much larger length scales than we’d naively expect; this is important for modern machine learning potentials that typically learn from local atomic environments. 

We are also interested in water under confinement. Recently, we adopted a thermodynamic perspective to [understand dielectric response in thin water films](https://pubs.rsc.org/en/content/articlelanding/2022/sc/d2sc01243j). While some properties of water, e.g., density, are clearly different near an interface, we found that a simple model that treats water with bulk dielectric properties right up to the liquid’s boundary worked best. Remarkably, we also found that this simple dielectric continuum model was still good with only a single layer of water present. We also reconciled our results with experimental observations that predict an anomalously low dielectric constant under confinement. 
 

<h2>Future challenges </h2>

We love doing molecular simulations, but they come at a cost. We now want to use our understanding of water with short-ranged interactions to develop coarse-grained solvation models that preserve as much essential physics as possible. This will help to incorporate solvent effects into high-throughput materials discovery. 

We also want to understand how the dielectric properties of water under confinement affect its flow over surfaces. This is important for desalination and new energy technologies.
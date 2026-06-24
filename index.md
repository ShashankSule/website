---
layout: default
title: Shashank Sule
permalink: 
---
<img src="https://github.com/ShashankSule/website/blob/gh-pages/assets/images/profile1.jpeg" width= "300" align="right" style="border-radius:50%"/> 

I am a Hendrick Mathematics Fellow at the [University of California, Los Angeles (UCLA)](https://ww3.math.ucla.edu). I work on the mathematics of data science and its applications to the sciences and the regulation of artificial intelligence. I recently graduated with a PhD in applied math at the University of Maryland, College Park, where I was advised by [Dr. Wojciech Czaja](https://www.math.umd.edu/~czaja/) and [Dr. Maria Cameron](https://www.math.umd.edu/~mariakc/). Before that, I graduated from [Amherst College](https://www.amherst.edu) with a degree in mathematics. 

Find [my latest CV]({{ site.baseurl }}{% link /assets/files/CV.pdf %}), find me on [LinkedIn](https://www.linkedin.com/in/shashanksule/) [email me](mailto:ssule25@umd.edu) at **ssule25[at]umd[dot]edu**. 

## Selected publications 

1. Learning collective variables that preserve transition rates (2025). [Shashank Sule](https://shashanksule.github.io/website/research/), Arnav Mehta,  [Maria Cameron](https://www.math.umd.edu/~mariakc). Accepted to SIAM Multiscale Modeling and Simulation. [arXiv](https://arxiv.org/abs/2506.01222).
2. Sharp estimates for target measure diffusion maps and applications to the committor problem (2025). [Shashank Sule](https://shashanksule.github.io/website/research/), Luke Evans, K. [Maria Cameron](https://www.math.umd.edu/~mariakc). Applied and Computational Harmonic Analysis, Volume 79, 101803, ISSN 1063-5203. 
3. On the limits of neural network explainability via descrambling (2025). [Shashank Sule](https://shashanksule.github.io/website/research/), Richard G. Spencer, Wojciech Czaja. Applied and Computational Harmonic Analysis, Volume 79, 2025, 101793, ISSN 1063-5203.
4. Boltz-Jump: Accelerated Sampling of the Conformational Landscape of Biomolecular Structure Prediction Models. Ameya Daigavane, [Shashank Sule](https://shashanksule.github.io/website/research), Saeed Saremi, Andrew Martin Watkins, Joseph Kleinhenz, Tess Smidt, Bodhi P Vani. The 2026 Workshop on Generative and Agentic AI for Biology at ICML.

## Recent posts

{% for post in site.posts limit:2 %}
  <div id="post-short">
    <a href="{{site.url}}{{site.baseurl}}{{post.url}}">
      <h3>{{post.title}}</h3>
    </a>
    <i>posted on {{ post.date | date: "%-d %b %Y" }}</i>
    <p>
      {% if post.excerpt %}
        {{ post.excerpt }}
      {% else %}
        {{ post.content }}
      {% endif %}
    </p>
  </div>
{% endfor %}

<!-- Have a great summer (or winter if you're reading this in the Southern Hemisphere)!   -->

<!-- Before Amherst, I graduated from the [United World College, Mahindra College](https://uwcmahindracollege.org/), an institution in the [UWC movement](https://www.uwc.org/) that aims to make education a force to bring peoples, nations, and cultures towards peace and a sustainable future.  -->

To access older posts, click [here]({{ site.baseurl }}{% link activity.md %})

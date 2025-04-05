---
layout: default
title: Shashank Sule
permalink: 
---
<img src="https://www.terpconnect.umd.edu/~ssule25/assets/images/profile1.jpeg" width= "300" align="right" style="border-radius:50%"/> 

I'm Shashank and I am a fifth-year PhD student in the [Applied Mathematics, Applied Statistics and Scientific Computation program](https://www.amsc.umd.edu/) at the University of Maryland, College Park. I am jointly advised by [Dr. Wojciech Czaja](https://www.math.umd.edu/~czaja/) and [Dr. Maria Cameron](https://www.math.umd.edu/~mariakc/). I am interested in applied harmonic analysis, machine learning, and spectral graph theory with applications to rare event modeling in molecular dynamics and signal processing. Before Maryland, I graduated from [Amherst College](https://www.amherst.edu) with a degree in mathematics. 

Find [my latest CV](https://www.overleaf.com/read/htzbffqtpbjd#65ae79) or [email me](mailto:ssule25@umd.edu) at **ssule25[at]umd[dot]edu**. 

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

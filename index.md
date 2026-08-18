---
layout: default
title: Shashank Sule
permalink: 
---
<img src="assets/images/profile1.jpeg" width="300" align="right" style="border-radius:50%" alt="Shashank Sule"/>

I am a Hedrick Mathematics Fellow at the [University of California, Los Angeles (UCLA)](https://ww3.math.ucla.edu), advised by Profs. Hayden Schaeffer, Deanna Needell, and Mihai Cucuringu. I work on the mathematics of machine learning, using tools from applied analysis and probability for applications in AI for drug discovery, explainability, and manifold learning. I recently graduated with a PhD in applied math at the University of Maryland, College Park (see my dissertation [here](https://drum.lib.umd.edu/items/e6b914d8-a9ef-42bf-bf9e-71185dd83766)). Before that, I graduated from [Amherst College](https://www.amherst.edu) with a degree in mathematics. 

<!-- Find [my latest CV]({{ site.baseurl }}{% link /assets/files/CV.pdf %}), find me on [LinkedIn](https://www.linkedin.com/in/shashanksule/) [email me](mailto:ssule@math.ucla.edu) at **ssule[at]math[dot]ucla[dot]edu**. -->



<a href="{{ site.baseurl }}{% link /assets/files/CV.pdf %}"><i class="fa-solid fa-file-pdf"></i> CV</a> &bull; 
<a href="https://github.com/ShashankSule"><i class="fa-brands fa-github"></i> GitHub</a> &bull; 
<a href="https://www.linkedin.com/in/shashanksule/"><i class="fa-brands fa-linkedin"></i> LinkedIn</a> &bull; 
<a href="mailto:ssule25@umd.edu"><i class="fa-solid fa-envelope"></i> Email</a> (ssule25[at]umd[dot]edu)

## Selected publications 

<table style="width:100%; border:0px; border-spacing:0px; border-collapse:separate; margin-right:auto; margin-left:auto;">
{% for post in site.posts %}
{% if post.categories contains 'research' and post.selected == true %}
<tr>
<td style="padding:2.5%; width:40%; vertical-align:middle; min-width:120px;">
{% if post.image %}
<img src="{{ site.baseurl }}{{ post.image }}" alt="project image" style="width:100%; height:auto; max-width:100%; border-radius: 4px;" />
{% else %}
<img src="{{ site.baseurl }}/assets/images/profile1.jpeg" alt="project image" style="width:100%; height:auto; max-width:100%; opacity: 0.3;" />
{% endif %}
</td>
<td style="padding:2.5%; width:60%; vertical-align:middle;">
<h3 style="margin-top:0px; margin-bottom:5px;">{{ post.title }}</h3>
<span style="font-size: 0.95em; color: #555;">{{ post.authors }}</span>
<br>
<span style="font-size: 0.9em; font-style: italic;">{{ post.venue }}</span>, {{ post.date | date: "%Y" }}
<br>
<span style="font-size: 0.9em; font-weight: bold;">
{% if post.journal %}<a href="{{ post.journal }}">journal</a> /{% endif %}
{% if post.arxiv %}<a href="{{ post.arxiv }}">arXiv</a> /{% endif %}
{% if post.code %}<a href="{{ post.code }}">code</a> /{% endif %}
{% if post.website %}<a href="{{ post.website }}">website</a> /{% endif %}
</span>
<p style="margin-top: 10px; font-size: 0.92em; line-height: 1.4;">
{{ post.content | strip_html | truncatewords: 50 }}
</p>
</td>
</tr>
{% endif %}
{% endfor %}
</table>

## Recent posts

{% assign post_count = 0 %}
{% for post in site.posts %}
  {% if post.categories contains 'research' %}
    {% continue %}
  {% endif %}

  {% if post_count == 2 %}
    {% break %}
  {% endif %}

  <div id="post-short">
    <a href="{{site.url}}{{site.baseurl}}{{post.url}}">
      <h3>{{post.title}}</h3>
    </a>
    <i>posted on {{ post.date | date: "%-d %b %Y" }}</i>
    <p>
      {{ post.excerpt }}
    </p>
  </div>

  {% assign post_count = post_count | plus: 1 %}
{% endfor %}

<!-- Have a great summer (or winter if you're reading this in the Southern Hemisphere)!   -->

<!-- Before Amherst, I graduated from the [United World College, Mahindra College](https://uwcmahindracollege.org/), an institution in the [UWC movement](https://www.uwc.org/) that aims to make education a force to bring peoples, nations, and cultures towards peace and a sustainable future.  -->

To access older posts, click [here]({{ site.baseurl }}{% link activity.md %})

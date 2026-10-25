---
layout: default
title: Research
permalink: /research/
---

<table style="width:100%; border:0px; border-spacing:0px; border-collapse:separate; margin-right:auto; margin-left:auto;">
{% for post in site.posts %}
{% if post.categories contains 'research' %}
<tr>
<td style="padding:12px 16px 12px 0; width:200px; vertical-align:middle;">
{% if post.image %}
<img src="{{ site.baseurl }}{{ post.image | replace: '/assets/images/papers/', '/assets/images/thumbs/' }}" alt="{{ post.title }}" style="width:auto; height:auto; max-width:200px; max-height:200px; display:block;" />
{% else %}
<img src="{{ site.baseurl }}/assets/images/profile1.jpeg" alt="{{ post.title }}" style="width:auto; height:auto; max-width:200px; max-height:200px; display:block; opacity: 0.3;" />
{% endif %}
</td>
<td style="padding:12px 0; vertical-align:middle;">
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

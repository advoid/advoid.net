---
layout: page
title: Welcome
metasub: home
---

<p><img src="/images/rp.jpg" style="float:right;">This is advoid.net! The place where ads are void...</p>

<p>Take a look at the <a href="/faq/">FAQ</a> page to get more information.</p>

<p><a href="/about/">Read more &raquo;</a></p>

<h2>Latest News</h2>

<ul class="entries" style="list-style-type: circle;padding-left:20px;">
{% for post in site.posts limit:4 %}
<li>
  <a href="{{ post.url }}" title="{{ post.date | date: "%d %B %Y" }} - {{ post.title | truncatehtml }}">{{ post.date | date: "%d %B %Y" }} - {{ post.title | truncatehtml | truncate: 60 }}</a>
</li>
{% endfor %}
</ul>
<p><a href="/news/">Read more &raquo;</a></p>
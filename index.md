---
layout: page
title: Welcome
metasub: home
noToc: true
---

<p>This is advoid.net! The place where ads are void...</p>

<p>advoid is a device for blocking ad, tracking and malware sites based on DNS blacklisting. advoid just blocks a domain by setting the IP address of that domain to advoid itself, the web request will fail and not wanted content will not be loaded. Browsing the web will become faster and more exciting...</p>

<h2>Features</h2>

* A mostly ad free internet browsing experience.
* Full speed access to the internet is not limited by advoid.
* No delay because of content inspection.
* Pageload speedup because of request minimizing.
* No impact on HTTPS browsing.
* Black- and whitelisting of hosts.

<h2>Operational area</h2>

<p>advoid is designed for home and small office use. advoid will easily do it's job for about 5 to 10 connected LAN clients. It's not easy to say how many clients are supported. It depends on the the "surf" behavior of each user.</p>

<h3>How does it work?</h3>

<p>There are people around the world wide web who provide /etc/hosts files for archieving the same goal. These hosts files could be imported into advoid to provide a DNS service in your local area network for blacklisting domains -- For all devices in your network. Thats all. Not more, not less... ;)</p>

<p>Take a look at the <a href="/faq/">FAQ</a> page to get more information.</p>

<h2>Latest News</h2>

<ul>
{% for post in site.posts limit:4 %}
<li>
  <a href="{{ post.url }}" title="{{ post.date | date: "%d %B %Y" }} - {{ post.title | truncatehtml }}">{{ post.date | date: "%d %B %Y" }} - {{ post.title | truncatehtml | truncate: 60 }}</a>
</li>
{% endfor %}
</ul>
<p><a href="/news/">Read more &raquo;</a></p>

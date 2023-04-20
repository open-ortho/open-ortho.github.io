---
title: Why should we do something
layout: page
permalink: /why/
---

The reason why we believe we need to take action, is to address the following problems. 

{% assign why_pages = site.pages | where: "type", "why" %}
{% for page in why_pages %}
- [{{ page.title }}]({{ page.url }}){% endfor %}

We have waited too many decades for these problems to "go away". Things don't happen by them selves. We need to overcome these problems together.

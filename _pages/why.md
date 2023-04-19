---
title: Why should we do something
layout: page
permalink: /why/
---

Things don't happen by them selves.

{% assign why_pages = site.pages | where: "type", "why" %}
{% for page in why_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
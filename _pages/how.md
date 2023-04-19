---
title: How can it be done
layout: page
permalink: /how/
---



{% assign how_pages = site.pages | where: "type", "how" %}
{% for page in how_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
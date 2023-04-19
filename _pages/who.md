---
title: Who can do it
layout: page
permalink: /who/
---

{% assign who_pages = site.pages | where: "type", "who" %}
{% for page in who_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
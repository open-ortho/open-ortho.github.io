---
title: What should be done
layout: page
permalink: /what/
---

What can we do?

{% assign what_pages = site.pages | where: "type", "what" %}
{% for page in what_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
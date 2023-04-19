---
title: Where should this be done
layout: page
permalink: /where/
---

{% assign where_pages = site.pages | where: "type", "where" %}
{% for page in where_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
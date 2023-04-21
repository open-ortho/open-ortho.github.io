---
title: Where should this be done
layout: page
permalink: /where/
---

The effort should take place globally, interoperability has no borders. All countries of the entire planet (and not limited to any specific planet) could and should get involved in order for global success.

{% assign where_pages = site.pages | where: "type", "where" %}
{% for page in where_pages %}
- [{{ page.title }}]({{ page.url }}){% endfor %}
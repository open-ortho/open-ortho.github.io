---
title: How can it be done
layout: page
permalink: /how/
---


### Strategic Plan

- Facilitate adoption of standards through education and simplification.
- Aim efforts to all actors of the orthodontic community:
    - [doctors](doctors)
    - [associations](associations)
    - [standard developing organizations](sdo)
    - [IT teams](it-teams)
    - [schools](academia)
    - [students](academia)
    - [vendors](vendors)



{% assign how_pages = site.pages | where: "type", "how" %}
{% for page in how_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
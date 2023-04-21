---
title: What should be done
layout: page
permalink: /what/
---

We have defined the [problems here]({{ site.baseurl }}/why/). But what can we do? Problems like these have existed in the past of humanity, and we have been conventionally able to overcome them agreeing on a common language, a standard. This has proven extremely successful for example in the case for measurement units (SI units), shipping containers, rail track gauges, tire sizes and codes, electrical sockets and plugs, screws, networking (TCP/IP), email, SMS, ...


## Solution

We believe informatics standards like DICOM, HL7 and SNOMED/SNODENT to be an effective solution to orthodontic software isolation. Permanent changes can happen in a community when the vast majority of the community members are on board and willing to make the change.

If we had an open-standard and if we all made use of it, we could successfully address the [problems]({{ site.baseurl }}/why/), achieve [open-standard based interoperability]({{ site.baseurl }}/what/interoperability/) and transition to the next level of orthodontic technology. Easier said than done. Standards exist, and have existed for decades. Why aren't they being used? If all software would implement the standards, we would be set.

## Hurdles

There are hurdles. Software developers are resilient to implementing standards for importing and exporting clinical data in and out of their product. Understandably:

1. Implementing a software standard is hard work. It might not be as hard as developing ones own API (as discusses in the section about [Interoperability]({{ site.baseurl }}/what/interoperability/)), but it still requires a fair amount of studying, especially if the data one is trying to encode isn't specifically addressed in the standard.
1. The current business model of many software vendors, which has proven profitability for many decades, relies on 
    1. charging the customer for importing data (data conversion)
    1. trying to lock the customer in for as long as possible, at the cost of purposely removing or disabling software functionality which the customer could use to more easily transition to another competing vendor

These hurdles need to be overcome before the solution can be applied. But [How](/how/)?


## See Also

{% assign what_pages = site.pages | where: "type", "what" %}
{% for page in what_pages %}
- [{{ page.title }}]({{ page.url }}){% endfor %}
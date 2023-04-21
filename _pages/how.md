---
title: How can it be done
layout: page
permalink: /how/
---

_If you just jumped in here, you might want to read [What](/what/) first._

There have and there currently still are some attempts by standard developing organizations and associations to promote interoperability, but these are making little impact. They appear to be sporadic isolated interventions, which end up reaching a relatively small group of people.

There are really two ways to get a community to change the way they do things:

1. The change is imposed from above, legislation.
2. The entire community understands that a change needs to happen.

Changes are typically bound to happen if either one of these situations occur. Our approach is to make both of them occur. 

## Change coming from above: legislation

Changes coming through via legislation have their advantages: they are typically the fastest one to get applied and they generate a lot of publicity. If a new law which fines developers if their products do not allow importing and exporting in a particular standard were to be passed, every developer would soon have some sort of implementation of the requirement.

The problem with this approach is that it doesn't guarantee sustainability. As soon as the law is removed, the situation could revert to how it was before.

In addition, developers will always tend to do the least amount of implementation possible, according to what the law permits. It could turn out to be a battle of words and meanings, and we might end up with half interoperability or open-standards based interoperability only towards the government, but not between software vendors.

However, having a laws and regulations which define and impose the usage of open-standards would provide more credibility and support for the changing community.

Therefore, even though it is important, lobbying to get new laws passed will not provide the ultimate solution to the problem.

## Change coming from below: entire community

What is the orthodontic community made out of? What kind of people, what kind of "actors"?

- [students](academia): the doctors which are still in school
- [schools](academia): the universities which the doctors attend to master their skills
- [doctors](doctors): the practicing orthodontists
- staff: individuals employed by the doctors to help them run their daily practice
- patients: individuals who need orthodontic treatment
- [associations](associations): the associaions of the orthodontists, such as the [AAO](https://aaoinfo.org)
- [IT teams](it-teams): the network and IT specialists that schools, clinics and practices hire to setup and maintain their infrastructure
- [vendors](vendors): the medical software and medical devices companies which develop and produce solutions for the doctors
- [standard developing organizations](sdo): those associations like [DICOM](https://dicomstandard.org), [HL7]() which develop and maintain software standards used by the vendors

If each of these actors had a complete understanding of the problem and what they could do to solve it, then a change is bound to happen. 

### Complete understanding of the problem

In order to gain complete understanding of any new concept, the human mind needs to be exposed to it over and over again. Sporadic one time events will enter one ear, and exit the other, because the individual will not understand the relevance of the subject until they hear or read about it many times from different sources.

## Strategic Plan

- Facilitate adoption of standards through education and simplification.
- Aim efforts to all actors of the orthodontic community:



{% assign how_pages = site.pages | where: "type", "how" %}
{% for page in how_pages %}
- [{{ page.title }}]({{ page.url }})
{% endfor %}
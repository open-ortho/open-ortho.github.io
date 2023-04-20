---
layout: page
type: why
permalink: /why/connecting/
title: Connecting Systems Together Problem
---

The orthodontic practice and clinic makes use of a variety of different software products. Technology has made great progress, allowing the staff to do so much, which results in the installations of more and more products in the same practice.

Most of these products make use patient data in one way or the other. but the staff often has to enter the same patient data in the different systems, because the software are not aware of the existence or the location of the original patient data.

In some cases, the developers have come up with some workarounds to provide some sense of interoperability. For example, if the staff wants to avoid having to re-enter the patient information in a cephalometric tracing program, because that information already exists in the practice management software (PMS), then the following solution is proposed:

1. The ceph tracting program devises a system to open the software with the patient already loaded, by passing it some basic patient demographics data at launch time.
1. The PMS software adds a quick link button to their software to launch the ceph tracing program.
1. The PMS software configures the button to pass some basic demographics data to the ceph tracing program when starting up the program.
1. The ceph tracing program, upon opening, will load the patient, or create a new one.

Solutions like this one are considered _workarounds_, because they are not scalable. In other words, the use case that this kind of integration can fulfill is limited to one way communication for a limited amount of textual data. While exchanging larger amounts of data would technically be possible, the lack of two way communication does not allow for error and communication checking or data clean-up. This results in a lower stability and the possibility of sensitive data leaking outside of the software products.

Just like the practice staff knows how to configure a new email client to access their practice email, they would also like to be able to plug their new software into their existing network and configure it to access their practices data.
---
layout: page
title: The Ecosystem
---

Open-Ortho is part of a broader movement. Researchers, foundations, and developers around the world share the conviction that healthcare software must be built on open standards rather than proprietary lock-in. Here is how we see the landscape, and where Open-Ortho fits within it.

---

## openEHR Foundation

[openEHR](https://openehr.org) is an open specification and not-for-profit foundation whose core argument is that clinical knowledge — the structure of health records, the meaning of clinical concepts — should be defined by clinicians, not by software vendors. Their architecture separates clinical content models from the underlying software, so that changing vendors does not mean losing data structure or clinical meaning.

**Their angle:** Architectural and standards-defining. They produce the specifications that software can implement, with clinicians leading the content design — not IT engineers. As stated in their own principles: _"The openEHR clinical content specifications will be defined, reviewed and declared fit for purpose by clinicians and domain experts, not just software developers/engineers."_

**How we relate:** We share the same foundational conviction — clinicians must be in control, and open standards are the mechanism. openEHR is strongest on EHR data modelling and database structure; Open-Ortho's focus is broader and supports openEHR because openEHR is an effort that does help reach open-ortho's objectives.

_Sources: [openEHR Vision and Mission](https://django-legacy-site.openehr.org/about/vision_and_mission.html) (retrieved 2026-05-28); [The openEHR Approach](https://openehr.atlassian.net/wiki/display/healthmod/The+openEHR+Approach) (retrieved 2026-05-28)._

---

## Ripple Foundation

[Ripple Foundation](https://ripple.foundation) is a UK-based not-for-profit that builds open-source tooling on top of openEHR. Their stated mission is to give anyone the freedom to create clinical applications _"without being tied to a specific vendor, proprietary encoding or physical location."_ They produce a reference stack of interoperable, individually reusable components.

**Their angle:** Open-source implementation of open standards. Builders, not just advocates.

**How we relate:** Philosophically very close — both are not-for-profits, both build on open standards, both believe in composable rather than monolithic clinical software. The main difference is geography and scope: Ripple is oriented around the UK NHS and is general-purpose; Open-Ortho is global and more specialty-focused, with a particular emphasis on the clinical community voice.

_Sources: [Ripple Foundation](https://ripple.foundation) (retrieved 2026-05-28); [Ripple Foundation on GitHub](https://github.com/RippleOSI) (retrieved 2026-05-28)._

---

## SMART Health IT

[SMART on FHIR](https://smarthealthit.org) is a Harvard-originated, ONC-funded project that coined the term _substitutability_ for exactly the plug-and-play ecosystem we advocate for. The idea: EHR apps should be as easy to swap in and out as smartphone apps, with no vendor permission required. SMART on FHIR is now the standard launch framework for third-party clinical apps embedded inside EHRs.

**Their angle:** Technical infrastructure and standards. SMART is the plumbing that makes substitutability real at the software level.

**How we relate:** SMART is the closest existing prototype of the world Open-Ortho advocates for, and their work is indispensable infrastructure. The difference is framing: SMART speaks to developers and health IT professionals; While Open-Ortho also speaks to developers, it speaks also to clinicians — the people who need to _demand_ this infrastructure from their vendors before it gets built.

_Sources: [Beyond One-Off Integrations — PMC/JAMIA, 2019](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6376332/) (retrieved 2026-05-28); [SMART on FHIR overview — Kodjin](https://kodjin.com/blog/smart-on-fhir-facilitating-healthcare-interoperability/) (retrieved 2026-05-28)._

---

## Ottehr

[Ottehr](https://ottehr.com) is a FHIR-native, open-source EHR described by its developers as _"designed to be forked, modified, and commercially repurposed"_ by anyone. They address vendor lock-in by eliminating it at the software layer entirely — the practice owns and runs the code.

**Their angle:** A product that embodies the principle. Less advocacy, more direct implementation.

**How we relate:** Ottehr is a direct expression of open-standards values in EHR form — one of the focused, interoperable products that the ecosystem we advocate for would be built from. There is potential for collaboration on specialty-specific module development.

_Sources: [The Hidden Costs of 'Free' EHR Modules — Ottehr blog](https://www.ottehr.com/post/free-ehr-modules) (retrieved 2026-05-28); [Ottehr homepage](https://www.ottehr.com) (retrieved 2026-05-28)._

---

## medoco HEALTH

[medoco HEALTH](https://medoco.health) is an Italian company based in Trento that builds vertical clinical software products — sterilization tracking, DICOM photograph archiving, PACS integration devices — all built on open standards (HL7 FHIR, DICOM) and explicitly without vendor lock-in. They have published a [Manifesto per l'interoperabilità sanitaria](https://medoco.health/manifesto_en/) (Manifesto for healthcare interoperability) that is among the clearest statements of this movement's values we have found.

**Their mission statement** (from the homepage):

> _"We bring medical informatics to a finally modern, efficient level centred on the real needs of people. We develop open, modular and interoperable digital solutions that simplify health data management, guaranteeing security, accessibility and independence from proprietary systems."_

They have also published [A Manifesto for Healthcare Interoperability](https://medoco.health/manifesto_en/) which sets out their principles in full — on vendor lock-in, clinical data sovereignty, open standards, and the ethics of this work.

**Their angle:** Product company with an explicit ethical manifesto. They build the kind of focused, standards-based, interoperable tools that the ecosystem we advocate for is made of.

**How we relate:** medoco HEALTH is an [active contributor to Open-Ortho]({% link _pages/contributors.md %}) and contributes directly to the Open-Ortho GitHub repositories. Of all the initiatives listed here, their published positions most directly echo Open-Ortho's language — particularly the rejection of vendor lock-in as doctrine, the primacy of open standards, and the framing of this work as a calling rather than a business strategy. Their product focus on imaging (DICOM photographs, PACS) also overlaps directly with Open-Ortho's technical work.

_Sources: [medoco HEALTH homepage](https://medoco.health) (retrieved 2026-05-28); [A Manifesto for Healthcare Interoperability](https://medoco.health/manifesto_en/) (retrieved 2026-05-28)._

---

## "Open Standard is the New Open Source"

A 2022 paper in _JAMIA Open_ by Macek, Cunningham, and Boillot makes the academic case for exactly what Open-Ortho advocates: that open _standards_ — not just open _source_ — are the key to sustainable interoperability. Open-source software without open standards still produces silos; open standards allow any implementation, open or proprietary, to interoperate freely.

**Their angle:** Academic and policy. Provides the intellectual framework and peer-reviewed evidence for the argument.

**How we relate:** This paper is essentially the theoretical foundation for the Open-Ortho position, written independently by researchers in global health informatics. Worth reading and citing.

_Source: [Open standard is the new open source — JAMIA Open, 2022](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9254132/) (retrieved 2026-05-28)._

---

## Where Open-Ortho fits

The initiatives above have done — and continue to do — important, serious work. work that is concentrated primarily hospitals, public health systems, and large institutional environments. That is where the regulatory pressure, the funding, and the market size have historically pointed. FHIR mandates in the US apply to hospitals and insurers. openEHR deployments are typically in national or regional health systems. SMART on FHIR is embedded in enterprise EHRs. The big players are increasingly covered.

The domains that remain almost entirely untouched are the smaller, specialty clinical environments that sit outside the hospital ecosystem: dental practices, orthodontic offices, dermatology clinics, cardiology practices, and dozens of other specialties where providers operate independently or in small groups. These sectors represent an enormous portion of all clinical encounters — and an enormous gap.

The vendors serving these sectors are often small, focused teams. Most of them have never heard of clinical informatics. They do not know that DICOM, FHIR, IHE, or SNOMED CT exist, let alone that four decades of solved problems are sitting in those specifications waiting to be used. So they build from scratch. They invent their own data formats, their own exchange protocols, their own everything — and they do it with a fraction of the resources that went into the standards they are unknowingly duplicating. The result is fragile, non-interoperable software that locks providers in and locks data out.

**This is what Open-Ortho is specifically for.** Our goal is to make open standards-based interoperability the default — the obvious, expected, unremarkable way of doing things — in these specialty sectors that currently have almost none of it. Not by building yet another platform, but by educating vendors, empowering providers to demand it, and producing the reference implementations and documentation that make adoption as easy as possible.

We do not see ourselves as competing with any of the initiatives above. We see ourselves as the effort that carries this movement into the parts of healthcare it has not yet reached.

If you are involved with any of these projects and see value in connecting, [get in touch]({% link _pages/contacts.md %}).

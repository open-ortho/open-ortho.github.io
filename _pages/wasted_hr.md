---
layout: page
type: why
permalink: /why/wasted_hr/
title: Human Resources Problem
---

What happens when there are two independent programs and you want to exchange information between them? You want to make them talk to each other, either to obtain some valuable information, or just to avoid having to reconfigure or re-type information a second time. Then you will need to devise some kind of system, and write a program that can act as a bridge to connect the two softwares together.

These kinds of programs are very common, many of them being reserved for internal use only. For example, in the case of [transitioning to a new system](/why/transitioning/), a software vendor A which is acquiring a new customer previously using software B will have to develop and maintain such software. This kind of development requires a lot of relatively specialized human resources, because in order to import data from software B, the developers need to reverse engineer the format of software B, then write a program that will convert it, and import it into their software A. 

The developers of software B will not be willing to help them in this effort, because, from their perspective, this would be counterproductive: they are already loosing a customer (and hence business), why would they ever want to loose more time to help software company A?

So now that A has developed a piece of software to convert from B (lets call the software BA), A is happy and is now able to transition other customers from software B to their own. However, this effort is not completed, because the software will be used rarely, so it needs to be documented. Then, when software B changes their format, A will have to update software BA, and its documentation.

Software vendor C enters the scene, and is also picking up a user from software B. But rest assured that for the same reasons as above, they will not receive support neither from A, nor from B: C will have to develop their own version BC. And to do so, they will have to reverse engineer software B.

But wait: didn't somebody already do that? Yes, A already had reversed engineered B. But C cannot access A's work. So here we go, more smart developers are tasked with the same problems again: to figure out the format of B. then they have to maintain it and document it, just like A.

You see the trend? As more and more software vendors need to import data between each other, more and more very similar software products are developed, documented and maintained, just because they are not able to speak the same language.

What contribution to society are all of these similar data converters providing? Shouldn't these developers be working on bug fixes and new features, all those requests that the doctor has?
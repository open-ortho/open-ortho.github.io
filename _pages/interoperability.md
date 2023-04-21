---
layout: page
title: Interoperability
type: what
permalink: /what/interoperability/
---

Interoperability appears to be the only sustainable and affordable solution to the issues discussed [above]({{ site.baseurl }}/why/). But true global and sustainable interoperability is only possible making use of a open and standard communication protocol which is approved by the medical community.

What do we mean by _interoperability_?

In this context, _interoperability_ is defined as two or more computer systems that communicate with each other in an automatic way, i.e. without user intervention. For example:

- when the user is forced to enter the same patient's data in the management system and another program (for example for acquiring radiographs), the two softwares are considered non-interoperable;
- when the user never enters patient data (or other data) more than once, and these data spread automatically to other medical, dental or orthodontic programs or machines, then the software and systems in question are considered interoperable.

## Interoperability based on open standards

Interoperability based on open standards is by definition non-proprietary. It exists when two or more programs are linked together using a standardized language, one which is available to anyone. In such scenario, simple configuration is the only requirement to make the various programs talk to each other.

The "non-ownership" lies in the fact that none of the developers designed and developed the communication language on their own. Instead, it implemented a standard and open language. For example, when your camera saves an image in "JPEG", it is making use of an internationally standardized format, [ISO/IEC 10918-1:1994](https://www.iso.org/standard/18902.html). This means that anyone can write a program to read and save files in this format without asking anyone's permission.

In the specific case of dentistry, non-proprietary interoperability would mean that dental programs would use [DICOM](https://dicomstandard.org) for all images (photographs, intraoral scans, radiographs, etc.) and [HL7 FHIR](https://www.hl7.org/fhir/) for the remaining clinical data.

Don't get confused by the word _open_: even if the language of communication is _open_, the data is not! The data itself is always protected by the permissions of the software that manages them. Same way for your camera: even if your camera saves photos in an open format like JPEG, that doesn't mean that everyone now has access to the photos your camera has produced. You decide who to give them to.


### Problems

Despite its advantages, there are some problems with open standards based interoperability. They are minor compared to proprietary interoperability, but they should be discussed.

- Implementing a standard requires learning about the standard being implemented. This could in some cases mean a slight slowdown in development, which however should reduce over time.
- Developers sometimes introduce implementations that are partial or not fully compliant with the standard. These imperfections can result in having to make custom fixes until the developer eliminates the problem.

## Proprietary interoperability

Proprietary interoperability is when two or more programs are linked together using systems that are specific to those programs. In this scenario, a new link must be developed for each type of program. The term _proprietary_ is used to indicate who owns each specific program/software. In other words, it is the software developers who manage how this type of interoperability occurs. Example:

1. You have a management system, and you would like it to communicate with an SMS manager to automatically send SMS alerts to patients, reminding them of their appointment.
1. You hire a technician who sets up this connection.
1. The technician finds the documentation for extracting the data in the patient management manuals, and for sending the SMSs on the SMS manager's website. 
1. Then he writes a program that uses the data from the management system to send the SMSs.

### Problems

- When software developers make some changes, the link is likely to break.
- When you want to connect the PMS to another program, such as for online signature, you will have to re-hire the developer/technician to once again make a program to connect the two systems.
- Programming and maintenance gets expensive.
- For the software developer, it is more expensive to implement this type of interoperability because it has to be designed and developed from scratch.

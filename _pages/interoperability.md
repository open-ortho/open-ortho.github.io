---
layout: page
title: Interoperability
type: what
permalink: /what/interoperability/
---

We believe that true global and sustainable interoperability is only possible making use of a open, standard communication protocol which is approved by the medical community.

In this context, _interoperability_ is defined as two or more computer systems that communicate with each other in an automatic way, i.e. without user intervention. For example:

- when the user is forced to enter the same patient's data in the management system and another program (for example for acquiring radiographs), the two softwares are considered non-interoperable;
- when the user never enters patient data (or other data) more than once, and these data spread automatically to other medical, dental or orthodontic programs or machines, then the software and systems in question are considered interoperable.

## Interoperability based on open standards

Interoperability based on open standards, and therefore non-proprietary, is when two or more programs are linked together, using a standardized language available to anyone. So when a simple configuration is enough to make the various programs talk to each other.

The "non-ownership" lies in the fact that none of the developers designed and developed the communication language on their own. Instead, it implemented a standard and open language. For example, when your camera saves an image in the "JPEG" format, this format is an internationally standardized format by ISO , and anyone can write a program to read and save files in this format, without asking anyone's permission.

In the specific case of dentistry, an example of non-proprietary interoperability could be the use of dental programs of the DICOM protocol for all images (photographs, intraoral scans, radiographs, etc.) and of the HL7 FHIR protocol for all the rest of the clinical data.

It is important to clarify that even if the language of communication is "open", the data is not! The data itself is always protected by the permissions of the software that manages them. In fact, even if your camera saves photos in an open format like JPEG, that doesn't mean that everyone now has access to the photos your camera has produced.

### Problems

- Implementing a standard requires learning about the standard being implemented. This could in some cases mean a slight slowdown in development, which however should reduce over time.
- Developers sometimes introduce implementations that are partial or not fully compliant with the standard. These imperfections can result in having to make corrections in the field, until the developer fixes the problem.

## Proprietary interoperability

Proprietary interoperability is when two or more programs are linked together, using systems that are specific to those programs. In this scenario, a new link must be developed for each type of program. The term owner is used to indicate who owns each specific program/software. In other words, it is the software developers who manage how this type of interoperability occurs. Example:

    You have a management system, and you would like it to communicate with an SMS manager to automatically send SMS alerts to patients, reminding them of their appointment.
    Hire a technician who sets up this connection.
    The technician inquires, and finds the documentation in the management manuals on how to extract patient data, and on the SMS manager's website on how to send SMS.
    Then he writes a program that takes the data from the management system and uses them to send SMS.

### Problems

    When software developers make some changes, the link is likely to break.
    When you want to connect the ERP to another program, such as one for graphometric or online signature, you will have to hire the developer/technician to re-make a new program to connect the two systems.
    Programming and maintenance gets expensive.
    For the software developer, it is more expensive to implement this type of interoperability because it has to be designed and developed from scratch.

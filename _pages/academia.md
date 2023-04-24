---
layout: page
title: Academia
permalink: academia
type: who
---

Whether you are teaching or learning at an academic institution, here is what you can do.

Considering today's technology, in an ideally configured orthodontic practice:

- you will never have to enter patient data more than once;
- the central location of patient data will never be manually managed in file system folders. When your central repository of data is a file system folder, you are bound to loose data;
- you will always have the ability to export your patient's data in either DICOM or HL7 format;
- you will always have the ability to access, manipulate and run calculations on your patients raw data. Although you personally will probably never need to do this, you do want to have the possibility of hiring a third party to help you with this, in case you need some kind of functionality that your software is not able to achieve.

If the practice you work in does not have all of these abilities, their system could be improved.

## Learners

If you are a student, this is the time for you to learn. One thing you absolutely need to learn are the basics of clinical data, and how it should be managed in your practice. You need to know what you want and know how to ask for it. 

You want integration, you want to be able to connect all of the products you are using and will be using together in a sustainable way. You don't want to have to deal with compromises of partial proprietary interoperability. In order to do so, you need to know that there is a better way.

Finding an answer to these questions will help you prepare for when you will need to setup your own practice:

1. Is there a [DICOM VNA server](https://en.wikipedia.org/wiki/Vendor_Neutral_Archive) at your school (it might be called PACS)? What is it used for? A Vendor Neutral Archive (VNA) is essentially a central location medical grade storage for all of your medical images (2D and 3D, including Photography) in [DICOM](https://dicomstandard.org) format.
2. How are the photographs acquired and stored? Do they go in the VNA? Why not?
3. What is the main central system for patient data? Is it the practice management system?
4. When you are using another program, one that is not the main one, do you have to manually create the patient there, even though it already exists in the main system?
    - If so, why?
    - If not, what is basic mechanism that allows this to happen? If you wanted to replicate it in your own practice, what are the questions you would need to ask a software vendor to make it happen?

## Teachers

As a university professor, we need to remember that one of the main reasons open standards are not widely implemented yet is because of a lack of demand from our side. Therefore, if we want to increase adoption of open standards, it is required that we demand them from the vendors. Action on our part is necessary.

What kind of action? First we need to gain awareness of how the informatics workflow of our department is negatively impacted by the lack of open standards, and then we need to move forward to rectify this.

1. Find out the answers to same questions above.
2. Find out what is missing for the clinic of your institution to achieve the ideal situation described at the beginning of this page. Are there situation in which interoperability could be improved? Then work with vendors to fix these situations. 
3. If you have an archive of clinical images or other clinical data used for research, make sure that:
   1. When shared with other researches, it is always shared in DICOM or HL7
   2. When used for local research, that all tools for local research are done in DICOM or HL7.
4. When applying for grants for projects, if the project has to do with clinical informatics, always make sure you plan to use open standards, and include this in the requests: This may greatly increase the chances of your funding being approved.
4. Work with vendors:
   1. Can they store all acquired images in a DICOM VNA? Can they make it happen?
   2. Can they provide access to all clinical data via HL7?
5. Work with computer science or biomedical engineering students to develop the missing connections, always making sure that the clinical data is transferred making use of open standards.
6. Publish this work both in peer-reviewed journals, and publish the code on Github, making it open-source, so that other instututions and other vendors can benefit from it.
7. Teach students the basics of clinical data and how it should be managed in the practice. This is very important and can have a significant impact in the future of the profession.
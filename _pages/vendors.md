---
layout: page
title: Vendors
type: who
permalink: /who/vendors/
---

Do you not dislike the idea of implementing open standards into your software? This is understandable. 
If you are a vendor, you might not like the idea of open standards. 

You might be thinking that your customers would be able to easily switch to the competition, if you would give them the ability to export everything easily and in a well structured medical format that is machine parsable. And that therefore you would be loosing a substantial amount of profit.

But there are other business models which you might not be taking into consideration. After all, the same way the competitor could end up with one of your clients, so could you end up with one of theirs. 

## Advantages

Here are some advantages that vendors tap into, when they enter an interoperable market.

### Larger customer base

Say you have a practice management product, and you decide to add a new piece of software to your arsenal. Maybe an app that will allow the staff of the orthodontic practice to easily take photographs and import them directly into the patient chart. Currently, you can only market this product to those who already possess your practice management software. However, if your app were able to send the photographs to a DICOM PACS server, and load patient information from it, you could sell this product to any doctor.

### API

By making use of open standards like DICOM or HL7, implementing an API requires a lot less effort. Half of the work is done already, and actually, if you wish, you can actually just purchase one, they are commercially available. You only need to connect the API with their integration engine, and authentication, schema, format and documentation is all taken care for you.

Interoperability one way or the other, is inevitable. So you probably ended up developing an API in order to exchange some information with other products. Did you ever stop and think at how much work that is? Developing and maintaining an API is quite onerous. You need to:

- Decide what data to make available to API
- Decide the format for the API (will be be over http? Or maybe some other protocol? Will you be exchaing JSON objects? Or XML?)
- Decide the schema of the actual JSON, XML or whatever objects you will be exchanging
- Decide the level of security and authentication
- Design based on decision
- Implement based on design

And you would think now it's done. But the other will need to know how to use your API, so you will need to:

- Document the API
- Train the users

Then, you will sooner or later make some major changes to your software, which will require an update to the API. This will require you to:

- Review old design
- Come up with new design
- Implement new design
- Update documentation

It's a whole new product you need to maintain. You can still monetize with an API based on open standards, and you only need to do a fraction of the work. 

### Programming resources 

How long is your "new feature" list of tickets? The requests and ideas never seem to end, and we never have enough developers. And they are so expensive.

If we could free them up from having to develop and maintain costly custom APIs and data conversion, we could have them focus on new features to beat the competition.
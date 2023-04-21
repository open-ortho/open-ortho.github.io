---
layout: page
title: Vendors
type: who
permalink: /who/vendors/
---

Do you dislike the idea of implementing open standards into your software? This is understandable. 
If you are a vendor, you might not like the idea of open standards. 

You might be thinking that your customers would be able to easily switch to the competition, if you would give them the ability to export everything easily and in a well structured medical format that is machine parsable. And that therefore you would be loosing a substantial amount of profit.

But there are other business models which you might not be taking into consideration. After all, the same way the competitor could end up with one of your clients, so could you end up with one of theirs... and not just theirs! 

## New business model

### Monetizing on integration bridges and APIs

The business model shifts and is open to everyone, not only a subset of potential users. If you are a young company and your customers start asking about interfacing with other products, you might be overwhelmed by the amount of work that is required to interface with all of the software products of all of your users. However, as discussed above, you don't need to.

You can just pick to implement a DICOM or HL7 interface, and tell your customer that your product is DICOM or HL7 ready/compliant. Initially, the customer might not be too happy, since there other software product they are trying to connect with might not be compatible with DICOM or HL7 yet, but your reputation is protected while that of your competitor is hurt.

Even if the customer comes back to you saying that the other vendor will not help with the integration, you can offer to develop a custom bridge from their software to DICOM or HL7 at a cost. The customer will not be upset with you as they will now understand that they have to pay because of a shortcoming of the other vendor.

And who knows, depending on the license agreements, you might even be able to sell this new integration to anyone else which is using your competitors software, not just your customers. 


### Monetizing on new generic products

Say you have a practice management product, and you decide to add a new piece of software to your arsenal. Maybe an app that will allow the staff of the orthodontic practice to easily take photographs and import them directly into the patient chart. Currently, you can only market this product to those who already possess your practice management software. However, if your app were able to send the photographs to a DICOM PACS server, and load patient information from it, you could sell this product to any doctor.


### Monetizing on existing products

If you are a device manufacturer, you probably have to have developed some kind of software to go along with your product. And you find yourself forced to give it away for free: after all, how can you sell your product, if the user can't use?

When making use of DICOM or HL7, you will no longer need to do this. Whether you have a really good software product, or your software product is honestly just mediocre and serves the purpose of controlling your hardware, you could take one of these approaches:

1. Sell your awesome software product! Why give it away for free? If you make that software product HL7/DICOM ready, anyone can use and pay for it, regardless of whether they actually own your hardware as well. Obviously, you could design your system in such a way, that the really really cool stuff can only get done with your hardware.
1. Drop the software completely. If it's a poor product, it's just a monetary sink for you, an expense that you could easily cut off. You hardware will no longer need to be accompanied with custom software, because your device will be producing DICOM and HL7 data, which the customer can use with an array of existing products. Just like a digital camera doesn't need external custom software to operate, because it produces JPG or TIFF files which can be opened with a variety of programs, so would your piece of hardware.


## More on APIs

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

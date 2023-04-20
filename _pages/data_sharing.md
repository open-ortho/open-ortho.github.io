---
layout: page
type: why
permalink: /why/data_sharing/
title: Sharing Data Problem
---

The orthodontic providers need to share data 
- between each other to exchange clinical advice
- to surgeons, general dentists or other clinicians for multi-disciplinary treatment
- to the patient itself

However, they do not know how to do in a safe and secure way, and frequently end up doing it like this:

![Sharing data with iPhone](/assets/img/kirt.png)

## What are the problems with this method?

- Efficiency: the procedure is extremely inefficient, as it requires to multiple steps.
- Security: the procedure will put clinical data on a device which is not controlled by the medical institution, maintainer of the data. This device may be less secure.
- Privacy: some friend of family member might look at the private mobile phone and find sensitive data they are not supposed to see, while simply scrolling through photos.
- Accuracy: procedure is error prone, it is very easy to send the wrong patient to the wrong person.

## Health Information Exchanges (HIE)

There are medical grade [Health Information Exchange](https://www.healthit.gov/topic/health-it-and-health-information-exchange-basics/what-hie) portals available today, which take care of this problem. However

1. as of 2023, practitioners have not fully integrated HIEs in their daily workflow
1. HIEs do require the involvement of a third party.

In principal, introducing a third party can provide more functionality, simplification, efficiency and security. However, HIEs cannot be the only solution to exchange clinical data  because HIEs aren't always there. The following situations are examples of when the practitioner might not be willing to use an HIE:

- HIEs can be expensive services that the medical institution might be able to afford, but the single practitioner, when outside of the institution, will not have access to. At times, the practitioner will need to exchange clinical data, even when outside of the institution they are affiliated with.
- HIEs are third party services and might be down. The practitioner still need to exchange clinical data, even when the HIE is offline, or out of reach (no network coverage, for example)

The practitioner needs to be able to export whatever clinical information they need and send them to whoever they need to send it to in a way that can be easily exported from the senders side and reliably and losslessly ingested into the receiver's system, such that no information is lost in the process and that it can be properly interpreted by the receiver as intended by the sender.

Ultimately, whether inside an HIE or not, the practitioner is responsible for making sure that the transfer happens securely. When not using the HIE, the practitioner will have to take care of security measures, export and transfer and import on their own. For this reason, clinicians need to be better trained on basic clinical data management while still in school. 
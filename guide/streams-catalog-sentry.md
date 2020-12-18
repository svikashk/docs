---
layout: default
nav_order: 4
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Connect Sentry with Zepel
page_title: Sentry
description: How to send issues from Sentry to Streams in Zepel
permalink: streams/sources-catalog/sentry/
---

# How to Connect Sentry With Zepel
{: .no_toc }

Sentry helps you identify bugs, issues, or errors in your software and fix them proactively rather than address them once they’ve been raised by your customers. 

This integration enables you to create new requests or merge to existing requests in Zepel Streams. These requests can then be organized, prioritized, and delegated to specific squads to be worked on. 

This way you can ensure that the features you’re building are customer-centric.

Here’s how you set up the Sentry + Zepel integration and create or merge requests from Sentry issues.

---

**Before you begin:** Make sure you’re logged in to your Sentry account and have Streams subscription enabled in your Zepel account.

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---
## Connecting Sentry with Zepel

- Go to the Settings tab on the left sidebar in Sentry.

- Click on the Integrations tab under the Organization section.

![Integrations Tab in Sentry](/guide/assets/uploads/integrations-in-sentry.png)

- In the list of available integrations, select Zepel.

- Click on the `Accept & Install` button.  

![Accept & Install Button in Sentry](/guide/assets/uploads/accept-install-in-sentry.png)

- On the page that appears, you will be asked to choose your Zepel account that you wish to connect with Sentry.

![Choose Zepel Account in Sentry](/guide/assets/uploads/choose-zepel-account-for-sentry.png)

*Note: If you don’t have an existing Zepel account, you will be prompted to create one for your organization.* 

![Create Zepel Account in Sentry](/guide/assets/uploads/create-zepel-account-for-sentry.png)

- You will be taken to the Zepel App and a popup will be displayed with a message that says ‘Sentry has been enabled’.

*Note: You can disable this integration anytime using the Sentry enable/disable toggle.*


---

## Creating a Zepel Streams Request from Sentry

-  Go to `Issues` in Sentry and select an issue to create a request for.

- Select `Link Zepel Issue` on the right sidebar.

![Link Zepel Issue in Sentry](/guide/assets/uploads/link-zepel-issue-in-sentry.png)

- In the Zepel Issue popup, click on `create` to create a new request and enter the required details. Click `Save Changes`.

- Or else, in the same popup, click on `Link` to merge to a similar pre-existing request and click on the `Save Changes` button after providing the required info. 

![Zepel Issue Popup in Sentry](/guide/assets/uploads/zepel-issue-popup-in-sentry.png)


*Note: You can view all the issues from Sentry as requests under the Requests section on the Zepel Streams page.*

![Sentry Requests in Zepel Streams](/guide/assets/uploads/sentry-requests-in-zepel-streams.png)

And that’s it! You’re good to go. You can now organize these requests using tags, prioritize them, and link to a feature/item. 

---

*Tip: Use the available filters and sort options to view specific requests based on their source and status.*
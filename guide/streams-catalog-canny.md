---
layout: default
nav_order: 3
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Connect Canny with Zepel
page_title: Canny
description: How to tag a request or error using Streams in Zepel
permalink: streams/sources-catalog/canny/
---

# How to Connect Canny With Zepel
{: .no_toc }

Canny is a widely-preferred medium used by customers to share their feedback and request new features. 

But that's not the only place you're getting requests from, are you? You get feedback from other sources as well, such as Intercom and from your Internal team too!

To consolidate all the requests & feedback in one single place, you can connect Canny and other sources with Streams in Zepel. This allows you to group duplicate requests into one, prioritize, and align your squads on the prioritized outcomes.

Now, each time a new post is added in Canny, it's automatically pushed to Streams in Zepel. From here, you can do two things:

1. Link the request to an already existing feature or item that your squad is working on.

2. Or delegate the request to a squad by creating a new feature or item.  

---

**Before you begin:** Make sure you’re logged in to your Canny account and have Streams subscription enabled in your Zepel account.

---

## Integrating Canny with Zepel

- In Zepel, navigate to the `Streams` tab. 

- Click on the `Setup Sources` button. 

[Setup Sources Button in Zepel highlighted]

- A pop-up will appear with a list of the sources available. 

[Streams Integration Sources in Zepel] 

- Click on `Canny` to connect it with Zepel.

[Enable Button in Zepel highlighted]

- In the `Canny` source pop-up, copy the `Webhook URL`. 

[Integrate with Canny Pop-up in Zepel with Webhook section highlighted] 

- Now, head over to Canny's `Settings`.  

- In the left sidebar, under `Integrations` section, click on `API & Webhooks`.

- Paste the `Webhook URL` you copied from your Zepel account under `Webhooks`.

- Click `Add`. 

[API & Webhooks in Canny with Webhook URL box highlighted]

- Once the `Webhook URL` gets added, from the same page, copy the `Secret API Key`. 

- Switch back to Zepel. In the `Canny` souce pop-up in your Zepel account, paste the copied `Secret API Key` under `API Access Token`.

[Integrate with Canny pop-up in Zepel with API section highlighted] 

- Click `Enable`.

- Any time a new request or feedback gets added to your Canny account, it'll automatically get added to Zepel Streams. 

[Requests page with Requests in Zepel Streams] 

---

*Note: Use the available filters and sort options to view specific requests based on their source and status.*
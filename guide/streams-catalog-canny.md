---
layout: default
nav_order: 3
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Connect Canny with Zepel
page_title: Canny
description: How to send feature requests from Canny to Streams in Zepel
permalink: streams/sources-catalog/canny/
---

# How to Connect Canny With Zepel
{: .no_toc }

Canny is a widely-preferred medium used by customers to share their feedback and request new features. 

But that's not the only place you're getting requests from, are you? You get feedback from other sources as well, such as Intercom and from your Internal team too!

To consolidate all the requests & feedback in one single place, you can connect Canny and other sources with Streams in Zepel. This allows you to group duplicate requests into one, prioritize, and align your squads with the prioritized outcomes.

Now, each time a new post is added in Canny, it's automatically pushed to Streams in Zepel. From here, you can do two things:

1. Link the request to an already existing feature or item that your squad is working on.

2. Or delegate the request to a squad by creating a new feature or item.  

---

**Before you begin:** Make sure you’re logged in to your Canny account and have Streams subscription enabled in your Zepel account.

---

## Connecting Canny with Zepel

- Head over to Canny's `Settings`.  

- In the left sidebar, under `Integrations` section, click on `API & Webhooks`.

- Copy the `Secret API Key` provided by Canny.

![API & Webhooks in Canny with Webhook URL box highlighted](/guide/assets/uploads/canny-secret-api-key.png)

- Navigate to Zepel and click on the `Streams` tab.

- Click on the `Add Source` button. 

![Streams Add Source Button](/guide/assets/uploads/streams-add-source-button.png)

- A pop-up will appear with a list of sources available.

![Streams Sources Catalog](/guide/assets/uploads/streams-sources-catalog.png)

- Click on `Canny` to connect it with Zepel.

- Paste the `Secret API Key` you copied from Canny under `API Access Token` in Zepel.

![Streams Canny API Token](/guide/assets/uploads/streams-canny-api-token.png)

- Toggle `Enable Canny`.

![Streams Enable Canny](/guide/assets/uploads/streams-toggle-enable-canny.png)

- Copy the secret Webhook URL that is generated for your account. 

![Streams Canny Webhook URL](/guide/assets/uploads/streams-canny-webhook-url.png)

- Head back to Canny settings.

- Paste the `Webhook URL` you copied from your Zepel account under `Webhooks`.

- Click `Add`. 

![API & Webhooks in Canny with Webhook URL box highlighted](/guide/assets/uploads/canny-webhook-url.png)

That's it! Any time a new request or feedback gets added to your Canny account, it'll automatically get added to Zepel Streams. 

---

*Tip: Use the available filters and sort options to view specific requests based on their source and status.*
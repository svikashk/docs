---
layout: default
nav_order: 7
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Send Monday.com tasks to Zepel
page_title: Monday.com
description: Learn how to send Monday.com tasks to Zepel for effortless prioritization.
permalink: streams/sources-catalog/monday/
---

# How to Connect Monday.com With Zepel
{: .no_toc }

Monday.com is a work management tool often used by marketing and non-technical teams to keep track of their work.

You can connect Monday.com with Streams in Zepel, to capture requests from other teams and prioritize those requests effortlessly.

---

**Before you begin:** 

- Make sure you’re logged in to your Monday.com account and have Streams subscription enabled in your Zepel account.

- Make sure you are the admin of the Monday.com account.

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Connecting Monday.com with Zepel

- In your Monday.com account, go to `Admin`

![Monday Admin](/guide/assets/uploads/streams-monday-admin.png)

- Navigate to `API` section in your admin settings.

- Click `Generate` to create a new API token for your account.

- Copy the API token you just generated.

![Monday Token Generate](/guide/assets/uploads/streams-monday-token-generate.png)

- In your Zepel account and navigate to the `Streams` tab. 

- Click on the `Add Source` button. 

![Streams Add Source Button](/guide/assets/uploads/streams-add-source-button.png)

- A pop-up will appear with a list of sources available. 

![Streams Sources Catalog](/guide/assets/uploads/streams-sources-catalog.png)

- Click on `Monday.com` to connect it with Zepel.

- Enter your Monday.com account's subdomain.

![Monday.com subdomain](/guide/assets/uploads/streams-monday-subdomain.png)

- Paste the API token you generated in your Monday.com account.

![Zepel Monday.coom api token](/guide/assets/uploads/streams-monday-api-token.png)

- Click `Enable Monday.com`.

- Copy the secret Webhook URL that is generated for your account. 

![Zepel Monday Webhook URL](/guide/assets/uploads/streams-monday-webhook.png)

- Head back to your Monday.com workspace.

- Open the board you'd like to connect with Zepel.

- On the top-right corner of the board, click on the meatballs menu.

- From the menu, click on `Integrations centre`.

![Monday Integrations](/guide/assets/uploads/streams-monday-integrations-centre.png)

- In the integrations centre, type `Webhooks` in the search box.

- Select `Webhooks` from the search results.

![Zepel Monday Webhook](/guide/assets/uploads/streams-monday-webhooks-search.png)

- From the list of options available, select `When any column changes, send a webhook`.

![Zepel Monday Webhook Column Change](/guide/assets/uploads/streams-monday-column-changes.png)

- Paste the secret Webhook URL you copied from your Zepel account.

![Zepel Monday Paste Webhook URL](/guide/assets/uploads/streams-monday-webhook-url-paste.png)

- Click `Connect`.

- Click `Add To Board`.

Your Monday.com board is now connected to Zepel.

---

## Sending tasks from Monday.com to Streams

You can send any task on Monday.com as a request in Zepel by adding this simple tag `Zepel` to any task.

To tag a task in Monday.com:

- Hover your mouse on a task in Monday.com.

- Under the tags column, click the `+` icon.

![Zepel Monday Add Tag](/guide/assets/uploads/streams-monday-add-tag.png)

- In the text field, type `Zepel`. If you haven't already created, Monday.com will ask you to create a the tag.

![Zepel Monday Create Tag](/guide/assets/uploads/streams-monday-create-tag.png)

Once the task is tagged as `Zepel`, it will automatically be created as a request in Zepel Streams.
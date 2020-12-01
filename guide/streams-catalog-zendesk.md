---
layout: default
nav_order: 6
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Send Zendesk tickets to Zepel
page_title: Zendesk
description: Learn how to send Zendesk tickets to Zepel for effortless prioritization.
permalink: streams/sources-catalog/zendesk/
---

# How to Connect Zendesk With Zepel
{: .no_toc }

Zendesk is a customer support software that lets you respond to customer queries, issues, and bugs quickly. 

By connecting Zendesk with Streams in Zepel, you can send customer tickets and prioritize issues and bugs reported by your customers effortlessly.

---

**Before you begin:** 

- Make sure you’re logged in to your Zendesk account and have Streams subscription enabled in your Zepel account.

- Make sure you are the admin of the Zendesk account.

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Connecting Zendesk with Zepel

Connecting Zendesk with Zepel is a two step process that requires you to:

1. Create an Extension in Zendesk
2. Create a Trigger in Zendesk

### Create an Extension in Zendesk

- In your Zepel account and navigate to the `Streams` tab. 

- Click on the `Add Source` button. 

![Streams Add Source Button](/guide/assets/uploads/streams-add-source-button.png)

- A pop-up will appear with a list of sources available. 

![Streams Sources Catalog](/guide/assets/uploads/streams-sources-catalog.png)

- Click on `Zendesk` to connect it with Zepel.

- Click `Enable Zendesk`.

- Copy the secret Webhook URL that is generated for your account. 

![Zendesk Webhook URL](/guide/assets/uploads/streams-zendesk-webhook-url.png)

- Head over to Zendesk's `Settings`.  

- From the left side bar, scroll down to `Settings` section.

- Click `Extensions`.

![Zendesk Extensions](/guide/assets/uploads/streams-zendesk-extensions.png)

- Click `Add Target`.

![Zendesk Add Target](/guide/assets/uploads/streams-zendesk-add-target.png)

- Select `HTTP Target`.

![Zendesk HTTP Target](/guide/assets/uploads/streams-zendesk-http-target.png)

- Give your target a recognizable name. 

**NOTE:** You will need to select this target at a later step. 

- Paste the secret webhook URL you copied from your Zepel account in the `URL` field.

![Zendesk Webhook URL](/guide/assets/uploads/streams-zendesk-url.png)

- Change the method to `POST`.

![Zendesk Post Method](/guide/assets/uploads/streams-zendesk-post-method.png)

- At the bottom of the form, make sure to change `Test Target` to `Create Target`.

![Zendesk Create Target](/guide/assets/uploads/streams-zendesk-create-target.png)

- Click `Submit`.

---

### Create a Trigger in Zendesk


- Head over to Zendesk's `Settings`.  

- From the left side bar, scroll down to `Business Rules` section.

- Click `Triggers`.

![Zendesk Triggers](/guide/assets/uploads/streams-zendesk-triggers.png)

- Click `Add Trigger`.

![Zendesk Add Trigger](/guide/assets/uploads/streams-zendesk-add-trigger.png)

- Give your trigger a name and a description.

- Under `Conditions`, you can set under what condition you'd like to send the ticket to Zepel. You can get as creative as you'd like.

- An example condition:

Meet all of the following conditions:

1. Comment is Private

2. Comment text contains the following string `Send to Zepel`

This way, when you add `Send to Zepel` as a private comment to any ticket, the corresponding ticket will automatically be sent to Zepel.

**NOTE:** You can choose to set any type of condition that suits your business needs.

![Zendesk Trigger Conditions](/guide/assets/uploads/streams-zendesk-conditions.png)

- Once the conditions are added, under the `Actions` sections, click `Add action`.

- Select `Notify target` from the drop down menu.

![Zendesk Actions](/guide/assets/uploads/streams-zendesk-actions.png)

- You will now be presented with a list of targets you created in your account.

- Select the target name you created while creating an extension.

- Once you select the target, a JSON editor will appear below. 

- Paste the following into the JSON editor:


```
{
"id": "{{ "{{ticket.id"}}}}",
"title" : "{{ "{{ticket.title"}}}}",
"description" : "{{ "{{ticket.description"}}}}",
"url": "{{ "{{ticket.url"}}}}",
"user_name": "{{ "{{current_user.name"}}}}",
"user_email": "{{ "{{current_user.email"}}}}",
"user_id": "{{ "{{current_user.id"}}}}"
}
```


- Click `Create`.

---

Your Zendesk tickets will be sent to Streams in Zepel every time the trigger conditions are met.
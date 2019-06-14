---
layout: default
nav_order: 4
parent: Integrations
has_children: false
title: Integrating Bitbucket with Zepel
description: Integrate your Zepel account with Bitbucket to link items to your pull requests.
permalink: guide/integrations/bitbucket/
---
# How to integrate Bitbucket with Zepel?

{: .no_toc }

If your dev team merge and close a pull request, but forget to complete the task, you are left with outdated information. And that doesn't help. With Zepel's Bitbucket integration, your developers can now simply close a pull request and Zepel will complete the task for them.

In this article, we'll see how you can set up your Zepel account to integrate with your Bitbucket repository:

* Once you're in your Zepel account, on the top left corner, click on your Account's name.
* From the dropdown, click on "**Account Settings**".

![Click on Settings & Members from Accounts dropdown](/assets/uploads/account-settings.png "Account Settings")

* In the "**Account Settings**" popup, head over to the "**Integrations**" tab. You'll find a list of all Integrations available in Zepel in this tab.

![Head over to Integrations tab in Account Settings](/assets/uploads/integrations-tab.png "Integrations tab in Account Settings")

* Click on the "**Enable**" button next to Bitbucket.

[IMG]

* Now, login to your Bitbucket account and visit the repository you want to connect with your Zepel account.
* From your repository's settings, visit Webhooks tab.
* Click on "Add webhook" button.

[IMG]

* Copy the "**Webhook URL**" that is generated in your Zepel account and paste it in the "URL" field in Bitbucket.

[IMG]

* Since Zepel integrates only with pull request closed event, under "**Triggers**", select "**Choose from a full list of triggers**".
* Now, uncheck "**Push**" and select "**Merged**".

[IMG]

* Click "**Save**".

Your Zepel account is now integrated with your Github repository. Read how you can complete tasks every time you merge a pull request.
---
layout: default
nav_order: 6
parent: Integrations
has_children: false
title: Integrating GitLab with Zepel
description: Integrate your Zepel account with GitLab to link items to pull requests.
permalink: integrations/gitlab/
---
# How to integrate GitLab with Zepel?

{: .no_toc }

In this article, we'll see how you can set up your Zepel account to integrate with your GitLab repository.

## Integrate Zepel with GitLab

* Once you're in your Zepel account, on the top left corner, click on your Account's name.
* From the dropdown, click on "**Account Settings**".

![Click on Settings & Members from Accounts dropdown](/guide/assets/uploads/account-settings.png "Account Settings")

* In the "**Account Settings**" popup, head over to the "**Integrations**" tab. You'll find a list of all Integrations available in Zepel in this tab.

![Head over to Integrations tab in Account Settings](/guide/assets/uploads/integrations-tab.png "Integrations tab in Account Settings")

* Click on the "**Enable**" button next to GitLab.
* Now, login to your GitLab account and visit the project you want to connect with your Zepel account.
* From within your project's settings, click on Integrations.

* Copy the "**Webhook URL**" that is generated in your Zepel account and paste it in the "**URL**" field in GitLab.
* Copy the "**Webhook Secret**" that is generated in your Zepel account and paste it in the "**Secret Token**" field in GitLab.

![Add Zepel URL and Secret to GitLab Integrations](/guide/assets/uploads/zepel-gitlab-integration-webhooks.png)

* Since Zepel integrates only with pull request closed event, under "**Trigger**", ensure **only** "**Merge request events**" is selected.
* Uncheck all the other options under Trigger.

![GitLab Trigger Events for Zepel](/guide/assets/uploads/zepel-gitlab-integration-webhook-events.png)

* Click on "**Add Webhook**".

Your Zepel account is now integrated with your GitLab project. Read how you can [complete tasks every time you close a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/complete-with-gitlab.md %}).
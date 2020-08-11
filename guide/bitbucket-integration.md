---
layout: default
nav_order: 4
parent: Integrations
has_children: false
title: Integrating with Bitbucket
page_title: Bitbucket
description: Integrate your Zepel account with Bitbucket to link items to your pull requests.
permalink: integrations/bitbucket/
---
# How to integrate Bitbucket with Zepel?

{: .no_toc }

With Zepel's Bitbucket integration, you can now automatically move a linked item from one status to another, create pull requests, track commits, and more!

In this article, we'll see how you can set up your Zepel account to integrate with your Bitbucket repository.

__Before you begin:__ Ensure that you have Admin permissions for the Bitbucket repository.

* Once you're in your Zepel account, on the top left corner, click on your Account's name.
* From the dropdown, click on "**Account Settings**".

![Click on Settings & Members from Accounts dropdown](/guide/assets/uploads/account-settings.png "Account Settings")

* In the "**Account Settings**" popup, head over to the "**Integrations**" tab. You'll find a list of all Integrations available in Zepel in this tab.

![Head over to Integrations tab in Account Settings](/guide/assets/uploads/integrations-tab.png "Integrations tab in Account Settings")

* Click on the "**Enable**" button next to Bitbucket.
* Now, login to your Bitbucket account and visit the repository you want to connect with your Zepel account.
* From your repository's settings, visit Webhooks tab.
* Click on "Add webhook" button.

![Add Zepel Webhook to Bitbucket](/guide/assets/uploads/zepel-bitbucket-integration-webhook.png "Add Bitbucket Webhook")

* Copy the "**Webhook URL**" that is generated in your Zepel account and paste it in the "URL" field in Bitbucket.

![Add URL to Bitbucket Webhook](/guide/assets/uploads/zepel-bitbucket-integration-webhooks.png "Bitbucket Webhooks")

* Under "**Triggers**", select "**Choose from a full list of triggers**".
* Now, make sure that under "**Repository**", "**Push**" is selected. 
* Under "**Pull Requests**", make sure that "**Created**", "**Updated**", "**Merged**", and "**Declined**" are selected.

![Bitbucket Webhook Events](/guide/assets/uploads/zepel-bitbucket-integration-webhook-events.png "Bitbucket Webhook Events")

* Click "**Save**".

Your Zepel account is now integrated with your Bitbucket repository. 

---

**Read Next:** 

1. [Learn how to link item to a branch.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [See how to link a Zepel item to commit.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Read how to associate an item to a pull request.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [How to automatically move items based on your Git workflows.]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-automation.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
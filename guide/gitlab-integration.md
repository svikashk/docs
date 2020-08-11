---
layout: default
nav_order: 5
parent: Integrations
has_children: false
title: How to integrate GitLab
page_title: GitLab
description: Integrate your Zepel account with GitLab to link items to pull requests.
permalink: integrations/gitlab/
---
# How to integrate GitLab with Zepel?

{: .no_toc }

In this article, we'll see how you can set up your Zepel account to integrate with your GitLab project.

__Before you begin:__ Ensure that you have Maintainer permissions for the GitLab project.

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

* Under "**Trigger**", ensure "**Pushes**" and "**Pull requests**" are selected.

![GitLab Trigger Events for Zepel](/guide/assets/uploads/zepel-gitlab-integration-webhook-events.png)

* Click on "**Save Changes**".

Your Zepel account is now integrated with your GitLab project.

---

**Read Next:** 

1. [Learn how to link item to a branch.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [See how to link a Zepel item to commit.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Read how to associate an item to a pull request.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [How to automatically move items based on your Git workflows.]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-automation.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
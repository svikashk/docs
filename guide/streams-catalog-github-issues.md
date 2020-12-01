---
layout: default
nav_order: 5
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Send GitHub Issues to Zepel
page_title: GitHub Issues
description: Learn how to send GitHub issues to Zepel for effortless prioritization.
permalink: streams/sources-catalog/github-issues/
---

# How to Connect GitHub Issues With Zepel
{: .no_toc }

Github issues are a great way to let end users of your code report bugs, ask for new features, and discuss enhancements to the code.

By Integrating Github with Zepel, you can now funnel all these requests into Zepel where you will be able to consolidate and prioritize them and also delegate them to your squads. 

Follow the steps shown below to connect GitHub Issues with Zepel and work on building better software products painlessly.

---

**Before you begin:** Make sure you’re logged in to your GitHub account and have Streams subscription enabled in your Zepel account.

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---
## Connecting GitHub Issues with Zepel
- Go to the User Settings in GitHub.

- Click on the Developer Settings tab.

![Developer Settings Tab in GitHub](/guide/assets/uploads/developer-settings-in-github.png "Developer Settings")

- Select the Personal access tokens tab and click `Generate new token`.

- On the page that appears, give your access token a name and select the scope - `user:email`.  

![New Access Token Page in GitHub](/guide/assets/uploads/new-access-token-page-github-issue.png)

- Copy the access token that has been generated.

![Access Token in GitHub](/guide/assets/uploads/access-token-github-issues.png)

- Move to the Zepel Streams page, click the `Add Source` button, and then select GitHub from the list of integration sources.

- Paste the copied access token and click the `Enable GitHub` toggle button.

- Copy the `webhook url` that appears in the popup once the integration has been enabled.

![Webhook URL for GitHub Issues  in Zepel Streams](/guide/assets/uploads/webhook-url-github-issues.png)

- Go back to the GitHub homepage, select the desired repository, and click on settings. 

- Select `Webhooks` from the left sidebar and click on the `Add webhook` button.

- Paste the copied webhook url in the space provided, select the relevant options you need but ensure that you have enabled the webhook event topic `Issues`.

- Click on the `Add webhook` button.

![Add Webhook in GitHub](/guide/assets/uploads/add-webhooks-github-issues.png)

---

## Creating a Zepel Streams Request from GitHub Issues

- Go to your desired repository in GitHub and select the `Issues` tab.

- Click on the `New issue` button to create a new request.

- Give the request a title and a description and click on `Submit new issue`.

![Create New Issue in GitHub Issues](/guide/assets/uploads/create-issue-in-github-issues.png)

 *Tip: Use the label option to create a label called `zepel` to help you organize all your requests from GitHub Issues within Zepel Streams.*

 ![Zepel Label in GitHub Issues](/guide/assets/uploads/create-zepel-label-github-issues.png)

 *Note: You can view all the issues from GitHub Issues as requests under the Requests section on the Zepel Streams page.*

 And voila! You’ve successfully created your request. You can now organize these requests using tags, prioritize them, and link them to a feature/item within Zepel. 

---

*Tip: Use the available filters and sort options to view specific requests based on their source and status.*


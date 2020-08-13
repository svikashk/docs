---
layout: default
nav_order: 1
parent: Integrations
has_children: false
title: Link Project with Slack
page_title: Link Project with Slack
description: Customize and receive notifications about a specific Zepel project in your preferred Slack channel.
permalink: integrations/link-with-slack/

---

# How to link a Zepel project with a Slack channel?

{: .no_toc }

When you link a project to Zepel, you can customize what notifications you receive about the project in your preferred Slack channel. 

Below is a list of all the notifications you can choose to receive:

**General**

- Project Member Added
- Feature Created

**Items**

- Item Status Changed
- Item Completed
- External Link Added to an Item
- Item Comment Added

**Feature Progress**

- Feature Owner is Set
- Feature Duration is Set
- Feature Status Changed
- Feature is marked as Completed
- Feature Comment Added

**Item Git Events**
- Commit Linked to Item
- Branch Linked to Item
- Pull Request Linked to Item
- Item Status Changed via Commit
- Item Status Changed via Pull Request
- Item Completed via Git

**Feature Git Events**

- Branch Linked to Feature
- Pull Request Linked to Feature
- Feature Completed via Git

**Sprints**

- Sprint Created
- Sprint Scheduled

**You can choose to not receive some of the notifications by removing the tick mark from the checkbox next to the notification's name.**

You can enable these notifications for either a public or a private channel. All members in the Slack channel will be able to view the notification. However, only members who are part of the project can view/edit them inside Zepel.

## Steps to link a project with a Slack channel

* Go to the project you want to link with a Slack channel.
* On the left side-bar, click on "**Link with Slack**".

<br>

![Link Zepel project with Slack channel](/guide/assets/uploads/zepel-link-with-slack.png)

<br>

* You should now see a pop-up that will allow you to connect your project with your preferred Slack channel. Click on "**Add to Slack**" button.

<br>

![Add Zepel to Slack button](/guide/assets/uploads/zepel-add-to-slack-button.png)

<br>

* In the Slack authorization pop-up, select the workspace and channel you'd like to send the notifications to.
* Click "**Allow**" button.

<br>

![Allow Zepel to send notifications on Slack](/guide/assets/uploads/zepel-link-slack-allow-button.png)

<br>

Your project will now be linked with the Slack channel you chose.

---
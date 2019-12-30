---
layout: default
nav_order: 5
parent: Integrations
has_children: false
title: Setup Git Workflow Triggers
description: Setting up event handlers for Github, Bitbucket, and Gitlab in Zepel. This allows you to automatically move items from one status to another while remaining in your regular workflow.
permalink: integrations/setup-git-workflow-triggers/
---
# Setting up triggers to automate workflows for Github, Bitbucket, and GitLab

{: .no_toc }

With the Zepel's GitHub, Bitbucket, and GitLab integration, you can move any item from one status to another in a board, or even from one board to another while staying in your regular workflow. 

The event handlers in Zepel are setup on a per project basis.

* To configure event handlers in your project make sure that you've first enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

* Once you've enabled the integration, go to the project for which you want to setup event handlers.

* Click on "**Settings**" from the left sidebar.

* Select the event you would like to listen for. Currently Zepel supports "Pull request opened", "Pull request merged", and "Add Commit" events.

* If you would like to setup this event for any branch, select "**Any**". If you're using a multi-branch development workflow, you can choose to enter the name of the branch where this event will occur.

* Next, select the status to which you'd like to move the linked item to when the event you selected occurs. If you have more than one board within the project, the menu will auto populate with all the boards and its respective statuses for you to select.

* Click "**Create new event handler**" to create this event handler.

* You can create more event handlers and streamline your entire development process by clicking on "**Add new event handler**".

---

__Further Reading:__ 

1. [How to automatically move items based on your Git workflows]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-triggers.md %})
1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
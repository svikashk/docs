---
layout: default
nav_order: 9
parent: Integrations
has_children: false
title: Setup Git Workflow Automation
page_title: Setup Git Workflow Automation
description: Learn how to set up workflow triggers for GitHub, Bitbucket, and GitLab in Zepel to automatically update statuses of linked items.
permalink: integrations/setup-git-workflow-automation/
---

# Setting up triggers to automate workflows for Github, Bitbucket, and GitLab

{: .no_toc }

__Before you begin:__ 
- Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).
- Make sure you've [linked your squad to at least one repository]({{ site.url }}{{ site.baseurl }}{% link guide/link-squad-to-repository.md %}).
- Check to see that you have linked at least one item to a [commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %}), [pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %}), or a [branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %}).

---

With the Zepel's integration with Git, you can move any item from one status to another in a board, or even from one board to another while staying in your regular workflow. 

The event handlers in Zepel are setup on a per squad basis.

* Once you've enabled the integration, go to the squad for which you want to setup event handlers.

* Click on "**Git Settings**" from the left sidebar.

![Click on Git Workflow Automation from sidebar](/guide/assets/uploads/zepel-git-workflow-automation.png "Git Workflow Automation")

* If you haven't already, you'll be prompted to [link the squad to a repository]({{ site.url }}{{ site.baseurl }}{% link guide/link-squad-to-repository.md %}) before proceeding.

* Click "**Create new Git automation**".

* Select the event you would like to listen for. Currently Zepel supports "**Pull request opened**", "**Pull request merged**", and "**Commit added**" events.

* If you would like to setup this event for any branch, select "**Any**". If you're using a multi-branch development workflow, you can choose to enter the name of the branch where this event will occur.

**Note:** Branch names are case sensitive.

![Create Git Workflow Automation](/guide/assets/uploads/zepel-create-git-workflow-automation.png "Git Workflow Automation")

* Next, select the status to which you'd like to move the linked item to when the event you selected occurs. If you have more than one board within the squad, the menu will auto populate with all the boards and its respective statuses for you to select.

* Click "**Create**" to create this event handler.

* You can create more event handlers and streamline your entire development process by clicking on "**Add new**".

![Add new Git Workflow Automation](/guide/assets/uploads/zepel-add-new-git-workflow-automation.png "Git Workflow Automation")

---

__Further Reading:__ 

1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
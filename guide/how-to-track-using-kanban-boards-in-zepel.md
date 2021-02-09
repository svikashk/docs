---
layout: default
nav_order: 1
title: Track software development using a Kanban Board in Zepel
page_title: How to track software development using a Kanban Board in Zepel?
description: Learn how to track your team's development efforts using Zepel's kanban board. Follow this three-step guide to get started quickly.
permalink: use-cases/track-software-development-using-kanban-board-in-zepel/
nav_exclude: true
---

# How to track software development using Kanban Boards in Zepel
{: .no_toc }

Zepel is easiest way for teams using Kanban Boards to:
- zoom-in to track a single work item, and
- zoom-out to track an entire feature

In this article, we’ll walk you through three simple steps on how you can achieve this effortlessly.

---

## Step 1: Add work items into the List/Feature

Once you’ve created a squad for your team, you can add items into a List/Feature. 

We’ve written in detail about [when you should use a List and Feature in this article]({{site.url}}{{ site.baseurl }}{% link guide/list-vs-features.md %}). But here’s the overview:

If your development team is going to create a branch called `feature/name-of-the-feature` , you should [create a feature]({{site.url}}{{ site.baseurl }}{% link guide/creating-and-organizing-features-inside-your-project.md %}) and add your work items into it. Everything else such as bugs, tech debts, and miscellaneous tasks go [into the List]({{site.url}}{{ site.baseurl }}{% link guide/add-miscellaneous-items.md %}).

![Features in Zepel](/guide/assets/uploads/zepel-items.png)

You can add user stories, tasks, subtasks, enhancements, and bugs into a List or a Feature. Each of these items can have:

- [Assignees]({{site.url}}{{ site.baseurl }}{% link guide/assign.md %})
- [Due Dates]({{site.url}}{{ site.baseurl }}{% link guide/set-due-dates.md %})
- [Estimates]({{site.url}}{{ site.baseurl }}{% link guide/set-estimates.md %})
- [Descriptions]({{site.url}}{{ site.baseurl }}{% link guide/description.md %})
- [Comments]({{site.url}}{{ site.baseurl }}{% link guide/comments.md %})
- [External Links]({{site.url}}{{ site.baseurl }}{% link guide/add-external-links.md %})
- [Attachments]({{site.url}}{{ site.baseurl }}{% link guide/attachments.md %})

This allows you to set expectations on what the feature should and shouldn’t do.

---

## Step 2: Create/Add a Kanban Board to your squad

Once you’ve created items inside a List/Feature, you can track them on a Kanban Board. 

To make things simpler and easier for you, every item you create in Zepel will be added to a board automatically. This allows teams to quickly capture work items (thanks to Zepel’s document like interface) by simply hitting enter. 

To help you get started quickly, a Board called “System Workflow” is created in your squad. All items will be added to the first column of this board. 

If you prefer to have the items added to a different board, say “Dev Board”, you can [change your default board]({{site.url}}{{ site.baseurl }}{% link guide/default-board.md %}) from the top of the List/Feature. And Zepel will automatically move them. Just make sure you have another Board added to your squad.

![Change Default Board in Zepel](/guide/assets/uploads/zepel-change-default-board.png)

To add another board to your squad, all you have to do is click on the **(+) button** on the left sidebar. From the pop-up, you can choose to [add an existing Board from another squad]({{site.url}}{{ site.baseurl }}{% link guide/add-board-from-another-project.md %}) or [create a new one]({{site.url}}{{ site.baseurl }}{% link guide/creating-boards.md %}).

When you open up your kanban board with all the items in it, you’ll notice the items (represented as cards) will show:

- Item name.
- Item type (Task, subtask, user story, enhancement, bug).
- Assignee.
- Due date.
- Estimate.
- Status.
- An icon to indicate if there is description.
- A count of how many comments are present for the item.
- An image preview if the uploaded attachment is an image.

Clicking on the item will open up the item’s details pop-up where you can view, edit, or add all of the above information. 

![Item details pop-up](/guide/assets/uploads/item-descriptions.png "Item details pop-up")

---

## Step 3: Tracking items and filtering to view specific items

Like any kanban board tool, you can move an item from one column to another to show progress. If you have [Slack integration enabled]({{site.url}}{{ site.baseurl }}{% link guide/link-with-slack.md %}), Zepel will automatically inform your team about this progress.

Additionally, Zepel will also show you the total number of items inside each column. This can come in handy to get a quick glance of how many items are in each column.

![Boards in Zepel](/guide/assets/uploads/zepel-boards.png "Boards in Zepel")

If you use [GitHub]({{site.url}}{{ site.baseurl }}{% link guide/github-integration.md %}), [GitLab]({{site.url}}{{ site.baseurl }}{% link guide/gitlab-integration.md %}), or [Bitbucket]({{site.url}}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}) as your code version control system, you can automate this entire process. All you have to do is, enable the integration, [configure how you want to automate]({{site.url}}{{ site.baseurl }}{% link guide/setup-git-automation.md %}) it, and then link the item to either a [commit]({{site.url}}{{ site.baseurl }}{% link guide/link-item-to-commit.md %}), [branch]({{site.url}}{{ site.baseurl }}{% link guide/link-item-to-branch.md %}), or a [pull request]({{site.url}}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %}).

![View Pull Request in Zepel](/guide/assets/uploads/zepel-pull-request-opened.png "View Pull Request")

When you have a lot of data, you’d want to filter and view only a few work items.

**This is where Filters inside your Kanban Board can help.**

Once you’re inside your Kanban Board, click on “**Add Filters**” button. From the right sidebar, you can select multiple options to slice and dice your board to view just the things you care about.

You can filter by:

* **Assignees:** To view just the items assigned to specific team member(s).
* **Items from :** To view items from specific Feature or the squad’s List.
* **Types:** View only items of certain type - User story, Task, Enhancement, and Bug.
* **Sections:** To view only items under certain Sections.
* **Tags:** To view items with certain hashtags.

By using a combination of filters you can manage your team’s workload and effortlessly keep track of your team’s progress. 

![Filters panel inside a Board in Zepel](/guide/assets/uploads/zepel-boards-filters.png "Board's Filter panel")

---

Ready to effortlessly track your software development?
{: .fs-6 .fw-300 }
[Try Zepel for FREE](https://zepel.io/?utm_source=zepelguide&utm_medium=usecases&utm_campaign=how-to-run-sprints){: .btn .btn-purple } 
[See other use cases]({{site.url}}{{ site.baseurl }}{% link guide/use-cases.md %}){: .btn }
---
layout: default
nav_order: 2
icon_path: /assets/uploads/accounts.svg
title: Account Structure
page_title: Account Structure
description: What are the building blocks of Zepel? Learn how accounts in Zepel are structured. 
permalink: account-structure/
---
# How your Zepel account is structured 
{: .no_toc }

Below is an image of how your account is structure.

![Account Structure in Zepel](/guide/assets/uploads/zepel-account-structure.png "Zepel Structure")

Let us jump in to see what they are and how they work.

## Accounts

An account is an overarching entity that owns all your squads and a stream of customer requests under one subdomain - ```https://comapanyname.zepel.io```. An account is usually the name of your company where people are added either as a Member or an Admin.

---

## Streams

Streams is where all your customer requests from several sources are consolidated and prioritized. Once prioritized, it can be delegated to specific squad for it to be worked on.

[Read more about Streams →]({{ site.url }}{{ site.baseurl }}{% link guide/streams.md %})

---

## Squads 

A squad is where members come together to achieve a common goal. Squads can be named after a product or initiative your company is working on. For example, Android App, iOS App, Web App.

![All Squads in Zepel](/guide/assets/uploads/zepel-squads.png "Zepel Squads")

People collaborated in a squad will be automatically added to the respective account as a Member if they aren't already part of that account.

[Read more about Squads →]({{ site.url }}{{ site.baseurl }}{% link guide/creating-your-first-project.md %})

---

## Features

A Feature is a collection of actionable work that your team can plan, track, and execute. As members of your squad start to work on this feature, you can see how the entire Feature is progressing right from here.

[Read more about Features →]({{ site.url }}{{ site.baseurl }}{% link guide/creating-and-organizing-features-inside-your-project.md %})

![All Features in Zepel](/guide/assets/uploads/zepel-features.png "Zepel Features")

---

## List

If you are not working on a feature right now, you can add your work items inside your squad's List.

This includes things like:

- Unexpected Bugs
- Tech debt

To put it simply, if you'd name your Git branch as `feature/name-of-the-feature` then you'd create a feature. Everything else goes inside the List.

[Read about squad's List →]({{ site.url }}{{ site.baseurl }}{% link guide/add-miscellaneous-items.md %})

---

## Items

Your Feature can be broken down into smaller chunks of executable work. They can be assigned, have due dates, estimates, and statuses.

An item can be:

- User Story
- Task
- Subtask
- Bug
- Enhancement
- Section

![Items and its types in Zepel](/guide/assets/uploads/zepel-items.png "Items in Zepel")

The completion of all work items inside each Feature will determine your entire squad's progress.

[Read more about creating work items →]({{ site.url }}{{ site.baseurl }}{% link guide/creating-work-items.md %})

---

Once you've created items, they can be assigned, estimated, have due dates, comments, descriptions, [and more]({{ site.url }}{{ site.baseurl }}{% link guide/working-with-teams.md %})!

And then, you can choose to track their progress either on a [Kanban Board]({{ site.url }}{{ site.baseurl }}{% link guide/boards.md %}) or using [Sprints]({{ site.url }}{{ site.baseurl }}{% link guide/sprints.md %}).
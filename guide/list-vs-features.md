---
layout: default
nav_order: 1
title: List vs Features. When to use what in Zepel?
page_title: List vs Features
description: When should you use List? And when should you create a Feature in Zepel? Find out from this help article.
permalink: use-cases/list-vs-features/
nav_exclude: true
---

# List vs Features. When to use what in Zepel?
{: .no_toc }

This is a common question we get from our new customers in Zepel. So, we thought it deserves a post for itself.

---

## When should you use a Feature?

If your development team is going to create a branch called `feature/name-of-the-feature` then you should [create a Feature]({{site.url}}{{ site.baseurl }}{% link guide/creating-and-organizing-features-inside-your-project.md %}) for it in Zepel.

---

## When should you use a List?

Everything else, like bugs reported by customers, tech-debts, and miscellaneous tasks that you want to quickly make a note of should be added into the [List]({{site.url}}{{ site.baseurl }}{% link guide/add-miscellaneous-items.md %}).

---

## But why the separation?

Because when you build features, you need to give extra attention to it. You need to build all the functionalities a feature would require, solve the edge cases, and work collaboratively with multiple team members. This often requires the development team to work on multiple user stories. 

On the other hand, bugs, small functionalities that requires only one user story to be built, and other miscellaneous tasks can all be tracked from within the List.

**So, how does this work in practice?**

---

## Using Features in Zepel

A team can work on multiple features. So, once you create a squad for your team, you can create and name the feature your team will be working on. 

The product or engineering manager can spec the feature with user stories, tasks, enhancements, and bugs. These items can be grouped together by using Sections. And of course, teams can [assign]({{site.url}}{{ site.baseurl }}{% link guide/assign.md %}), estimate, [set due dates]({{site.url}}{{ site.baseurl }}{% link guide/set-due-dates.md %}), [statuses]({{site.url}}{{ site.baseurl }}{% link guide/set-board-statuses.md %}), [add descriptions]({{site.url}}{{ site.baseurl }}{% link guide/description.md %}), [file attachments]({{site.url}}{{ site.baseurl }}{% link guide/attachments.md %}), and [more]({{site.url}}{{ site.baseurl }}{% link guide/working-with-teams.md %})!

![Features in Zepel](/guide/assets/uploads/zepel-items.png)

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">This gives the development team a detailed context of what needs to be built for the feature to be shippable.</p>
        </div>
</div>

Developers can track each item in the feature on a [Board]({{site.url}}{{ site.baseurl }}{% link guide/boards.md %}) or using a [Sprint]({{site.url}}{{ site.baseurl }}{% link guide/sprints.md %}). And use deep [Git integrations to automate their workflow]({{site.url}}{{ site.baseurl }}{% link guide/setup-git-automation.md %}).

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">This allows the team to track each item from start to finish.</p>
        </div>
</div>

For the Feature, you’ll notice you can set:
- An owner.
- A duration.
- [Link the feature to a branch]({{site.url}}{{ site.baseurl }}{% link guide/link-feature-to-branch.md %}) on GitHub, Bitbucket, and GitLab.
- A status for the entire feature. 

The feature's status is set to “**Todo**” by default. The feature’s status changes to “**In Progress**” automatically when you link to a branch and add your initial commit. And is marked as “**Completed**” when the branch is merged via a pull request.

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">This allows product and engineering managers to track the entire feature.</p>
        </div>
</div>

And by going to the [Progress]({{site.url}}{{ site.baseurl }}{% link guide/progress.md %}) tab, you can view the progress of all the features along with the code changes.

![Track Feature Progress in Zepel](/guide/assets/uploads/zepel-features.png "Feature Progress")

---

## Using List in Zepel

Once you’ve created a squad for your team, you’ll notice a List created by default. It is named after your squad. If your squad name is Web App, your list will be `Web App List`. Every squad can have only one list. 

The List is where you’ll add:
- that bug reported by a customer
- the task your team hasn’t been able to work on
- a tech debt that needs to be looked into
- and literally anything else where your branch name will not be `feature/feature-name`.

All of these items can be tracked on a **Board**, added to a **Sprint**, spec’d in detail with descriptions, have attachments, comments, and [more]({{site.url}}{{ site.baseurl }}{% link guide/working-with-teams.md %}).

---

Ready to build great software together?
{: .fs-6 .fw-300 }
[Try Zepel for FREE](https://zepel.io/?utm_source=zepelguide&utm_medium=usecases&utm_campaign=list-vs-features){: .btn .btn-purple } 
[See other use cases]({{site.url}}{{ site.baseurl }}{% link guide/use-cases.md %}){: .btn }
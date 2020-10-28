---
layout: default
nav_order: 1
title: How to organize and manage squads for software products
page_title: Software Management
description: Learn how to manage software development squads from start to finish, so you can ship quality, bug-free features every time.
permalink: use-cases/project-management/
nav_exclude: true
---

# How to manage and organize software development squads with Zepel
{: .no_toc }

Every organization has their own way of managing squads and shipping features.
{: .fs-6 .fw-300 }

In this article, you'll see you how you can manage your squads and get the maximum bang for buck with Zepel.

---

## 1. Create a Squad

__Key Goals:__

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Scalable way to organize and manage multiple squads</p>
        </div>
</div>

Creating a squad is the first thing you'd be doing once you sign up for Zepel. It's where people with a common goal come together to help ship software and features. 

A squad in Zepel is usually a team, like __Engineering__. But if you choose to name your squad after a product or an initative, such as __iOS App or Android App__, that works too!

![All Squads in Zepel](/guide/assets/uploads/zepel-projects.png "Zepel Squads")
<div class="caption">
<small>Acme Corp named each squad after their team/squad name.</small>
</div>
<br>

[Learn how to create a squad ->]({{ site.url }}{{ site.baseurl }}{% link guide/creating-your-first-project.md %}){: .btn .btn-purple }

---

## 2. Create Features your team will be working on

__Key Goals:__

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Prioritize features</p>
        </div>
</div>

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Align team members on what's next</p>
        </div>
</div>

Once you've created a squad, you can create multiple Features within your squad. A Feature is a collection of actionable items - user stories, tasks, subtasks, bugs, and enhancements - that can be tracked and executed. 

If you're aware of agile methodology and its terminologies, think of a Feature as an Epic.

![Track Feature Progress in Zepel](/guide/assets/uploads/zepel-features.png "Feature Progress")
<div class="caption">
<small>All features in Engineering squad viewed in a Kanban to prioritize, view progress, and see the roadmap.</small>
</div>
<br>

Each Feature can have: 
1. An owner who can oversee the feature 
2. A duration to ensure the feature is built within a said timeline, and
3. A status to keep everyone updated on progress

By moving a Feature card one above another within the ```Todo``` column, you can [prioritize what feature needs to be worked]({{ site.url }}{{ site.baseurl }}{% link guide/prioritize-features.md %}) on next and keep every aligned.

__NOTE:__ Sometimes, you'll find you need to work on items that don't belong to a specific feature. For example, product wide tech debts or bugs. You can add them into the squad's List that can be located above the Dashboard.

[Learn more about organizing Features ->]({{ site.url }}{{ site.baseurl }}{% link guide/creating-and-organizing-features-inside-your-project.md %}){: .btn .btn-purple }

---

## 3. Add Items to plan your Feature

__Key Goals:__

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Add description, have conversations, and delegate work</p>
        </div>
</div>

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Know who is working on what</p>
        </div>
</div>

Once you've created a Feature your team is working on, its time to start adding items. 

Open up the feature you're going to work and create:
1. User Stories
2. Tasks
3. Subtasks
4. Enhancements
5. Bugs
6. Sections

![Items and its types in Zepel](/guide/assets/uploads/zepel-items.png "Items in Zepel")
<div class="caption">
<small>A quick glance tells us that the "Filters" feature is using Dev Board and Bugs Board. We can also see who is working on what and that some items have descriptions and comments in them.</small>
</div>
<br>

But of course, creating a list of items alone isn't enough. You'll want to delegate it, set a deadline, and track its progress.

All items in Zepel, except Sections, can have item properties:
1. [Assignees]({{ site.url }}{{ site.baseurl }}{% link guide/assign.md %})
2. [Status]({{ site.url }}{{ site.baseurl }}{% link guide/set-board-statuses.md %})
3. [Due Date]({{ site.url }}{{ site.baseurl }}{% link guide/set-due-dates.md %})
4. [Estimate]({{ site.url }}{{ site.baseurl }}{% link guide/set-estimates.md %})

All you have to do is type ```/``` to trigger item properties command. Alternatively, you can open up an item's details pop-up to set or change any of the properties.

[Learn how you can quickly create a list of items ->]({{ site.url }}{{ site.baseurl }}{% link guide/creating-work-items.md %}){: .btn .btn-purple }

---

## 4. Add a Board for each team involved in building the feature

__Key Goals:__

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Handoff work between teams effortlessly</p>
        </div>
</div>

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">See what each team is working on</p>
        </div>
</div>

<div class="goals">
    <img class="checkbox" src="/guide/assets/uploads/check_circle.svg" alt="checkbox">
        <div class="checkbox-card-content">
            <p class="checkbox-content">Manage workload in each team</p>
        </div>
</div>

When you're working on a feature, you'll need people from other teams - design, QA, and marketing - to contribute as well. But how do you accomodate each of their workflows into your squad? 

Sure, you can add a generic status called "Design In Progress". But does it mean the mockups are ready for your front end developer to pick it up? Or does it mean the design team is still iterating on getting it pixel perfect?

__In Zepel, you can add multiple Boards in your squad to accomodate each of your team's workflow, so everyone can collaborate and work together.__

![Boards in Zepel](/guide/assets/uploads/zepel-boards.png "Boards in Zepel")
<div class="caption">
<small>Dev Board shows all the items that are being worked on by the development team in this squad. Add filters to manage workload.</small>
</div>
<br>

All trackable items can move from one status to another like a traditional kanban board **and** move from one Board to another. 

That means, when your designer is ready with the mockups for your frontend developer to pick it up, the item can move from ```Design - Done``` to ```Dev - Todo```. This allows you to switch between Boards to see what each team is working on, [manage workload]({{ site.url }}{{ site.baseurl }}{% link guide/manage-workload.md %}) in each team using filters and effortlessly [handoff work from one team to another]({{ site.url }}{{ site.baseurl }}{% link guide/move-items-across-boards.md %}) .

[Learn how to use boards and manage workflows ->]({{ site.url }}{{ site.baseurl }}{% link guide/boards.md %}){: .btn .btn-purple }

---

You're now ready to get started!
{: .fs-6 .fw-300 }

Now that your squad is organized, you can effortlessly plan new features, [collaborate with team members]({{ site.url }}{{ site.baseurl }}{% link guide/collaborating-team-members.md %}), plan and [run Sprints]({{ site.url }}{{ site.baseurl }}{% link guide/sprints.md %}), work distraction-free with [My Tasks]({{ site.url }}{{ site.baseurl }}{% link guide/my-tasks.md %}), and see how your team is performing with [reports]({{ site.url }}{{ site.baseurl }}{% link guide/reports.md %}).

---

Ready to manage squads effortlessly?
{: .fs-6 .fw-300 }
[Try Zepel for FREE](https://zepel.io/?utm_source=zepelguide&utm_medium=usecases&utm_campaign=project-management){: .btn .btn-purple } 
[See other use cases]({{site.url}}{{ site.baseurl }}{% link guide/use-cases.md %}){: .btn }

#### Further Reading
- [How Developers use Zepel to stay productive]({{site.url}}{{ site.baseurl }}{% link guide/developers.md %})
- [How Product Managers use Zepel?]({{site.url}}{{ site.baseurl }}{% link guide/product-manager.md %})
- [How to prioritize features?]({{site.url}}{{ site.baseurl }}{% link guide/prioritize-features.md %})
- [How to build features together?]({{site.url}}{{ site.baseurl }}{% link guide/build-together.md %})
- [How to manage workload?]({{site.url}}{{ site.baseurl }}{% link guide/manage-workload.md %})
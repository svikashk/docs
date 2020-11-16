---
layout: default
nav_order: 2
has_children: false
parent: Import from Trello, Asana, or JIRA
title: Mapping Jira projects in Zepel
page_title: Mapping Jira projects in Zepel
description: Move your Jira projects to Zepel and start building software with ease.
permalink: import/jira-zepel-structure/
---
# How your Jira projects will look in Zepel as squads
{: .no_toc }

This article will help you understand what your Jira projects will look like [after it is imported into Zepel as squads]({{ site.url }}{{ site.baseurl }}{% link guide/import-from-jira.md %}).

| <center>Jira</center>      | <center>Zepel</center>          |
|:-------------|:------------------|
| Jira Projects | **[Squads:]({{ site.url }}{{ site.baseurl }}{% link guide/creating-your-first-project.md%})** <br>Jira projects get imported into Zepel as Squads. |
| Epics | **[Features:]({{ site.url }}{{ site.baseurl }}{% link guide/creating-and-organizing-features-inside-your-project.md %})** <br>All Jira Issues of type "Epic" get imported into Zepel as separate Feature. <br><br>All issues linked to epic will be imported as items inside the Feature. Additional properties (like status, estimate etc) of an Epic are lost when the epic is moved from Jira to Zepel.|
| Workflows | **[Boards:]({{ site.url }}{{ site.baseurl }}{% link guide/boards.md %})** <br>Workflows from Jira get imported into Zepel as boards. Each workflow in the Jira project becomes a separate board. Each status of the workflow gets a unique column. <br><br>Note that workflows in Zepel have only one start state and one end state. During the import, the first start state in the JIRA workflow becomes the start state in Zepel. The End State with the most number of items in the Jira workflow gets chosen as the end state in Zepel.      |
| Boards | - |
| Due Dates | **[Due Date:]({{ site.url }}{{ site.baseurl }}{% link guide/add-properties.md %})** <br>Due dates are maintained for every issue.      |
| Estimates | **[Estimate:]({{ site.url }}{{ site.baseurl }}{% link guide/add-properties.md %})** <br>Estimates are migrated from Jira to Zepel (in points).       |
| Issue Status | **[Status:]({{ site.url }}{{ site.baseurl }}{% link guide/add-properties.md %})** <br>Issue status are maintained when issues are migrated from Jira to Zepel.      |
| Assignee | **[Assignee:]({{ site.url }}{{ site.baseurl }}{% link guide/add-properties.md %})** <br>Assignees are migrated seamlessly from Jira to Zepel. In case an assignee on Jira is not a member of your team on Zepel, a new account is created and the user is notified via email.      |
| Attachments | **[Attachments:]({{ site.url }}{{ site.baseurl }}{% link guide/attachments.md %})** <br>Attachments are migrated from Jira to Zepel without any change.|
| Comments | **[Threaded Comments:]({{ site.url }}{{ site.baseurl }}{% link guide/comments.md %})** <br>Comments from Jira are migrated to Zepel. Comments in Zepel have a threaded structure. Issue level comments are imported from Jira and are attached to the appropriate issues.|
| Jira Issue Types (Except Epic) | **[Item Types:]({{ site.url }}{{ site.baseurl }}{% link guide/creating-work-items.md %})**<br> Stories, Bugs, Tasks and Subtasks are migrated and maintain their types in Zepel. Custom Issue types from JIRA are migrated as tasks with hashtags. For instance a custom issue type request will be imported as a task with hashtag #request      |
| Priority | **Hashtags:**<br> Issue Priorities from Jira are handled in Zepel via hashtags( #lowest, #low, #medium, #high and #highest). |
| Labels | **Hashtags:**<br> Labels in Jira issues get converted into hashtags attached to issues on Zepel.      |
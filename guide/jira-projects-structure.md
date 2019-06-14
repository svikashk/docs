---
layout: default
nav_order: 2
has_children: false
parent: Import Projects
title: Mapping Jira projects in Zepel
description: Move your Jira projects to Zepel and start managing projects with ease.
permalink: guide/import/jira-zepel-structure/
---
# How your Jira projects will look in Zepel
{: .no_toc }

This article will help you understand what your Jira projects will look like [after it is imported into Zepel]({{ site.url }}{% link guide/import-from-jira.md %}).

| <center>Jira</center>      | <center>Zepel</center>          |
|:-------------|:------------------|
| Jira Projects | **[Projects:]({{ site.url }}{% link guide/creating-your-first-project.md%})** <br>Jira projects get imported into Zepel as projects. |
| Epics | **[Lists:]({{ site.url }}{% link guide/creating-and-organizing-lists-inside-your-project.md %})** <br>All Jira Issues of type "Epic" get imported into Zepel as separate lists. <br><br>All issues linked to epic will be imported as tasks inside the list. Additional properties (like status, estimate etc) of an Epic are lost when the epic is moved from Jira to Zepel.|
| Workflows | **[Boards:]({{ site.url }}{% link guide/boards.md %})** <br>Workflows from Jira get imported into Zepel as boards. Each workflow in the Jira project becomes a separate board. Each status of the workflow gets a unique column. <br><br>Note that workflows in Zepel have only one start state and one end state. During the import, the first start state in the JIRA workflow becomes the start state in Zepel. The End State with the most number of items in the Jira workflow gets chosen as the end state in Zepel.      |
| Boards | - |
| Due Dates | **[Due Date:]({{ site.url }}{% link guide/add-properties.md %})** <br>Due dates are maintained for every issue.      |
| Estimates | **[Estimate:]({{ site.url }}{% link guide/add-properties.md %})** <br>Estimates are migrated from Jira to Zepel (in points).       |
| Issue Status | **[Status:]({{ site.url }}{% link guide/add-properties.md %})** <br>Issue status are maintained when issues are migrated from Jira to Zepel.      |
| Assignee | **[Assignee:]({{ site.url }}{% link guide/add-properties.md %})** <br>Assignees are migrated seamlessly from Jira to Zepel. In case an assignee on Jira is not a member of your team on Zepel, a new account is created and the user is notified via email.      |
| Attachments | **[Attachments:]({{ site.url }}{% link guide/attachments.md %})** <br>Attachments are migrated from Jira to Zepel without any change.|
| Comments | **[Threaded Comments:]({{ site.url }}{% link guide/comments.md %})** <br>Comments from Jira are migrated to Zepel. Comments in Zepel have a threaded structure. Issue level comments are imported from Jira and are attached to the appropriate issues.|
| Jira Issue Types (Except Epic) | **Hashtags:**<br> Issues in Zepel do not have types. Each issue type is added to the end of the issue as a hashtag. For instance stories have the hashtag #story, bugs have the #bug hashtag etc.       |
| Priority | **Hashtags:**<br> Issue Priorities from Jira are handled in Zepel via hashtags( #lowest, #low, #medium, #high and #highest). |
| Labels | **Hashtags:**<br> Labels in Jira issues get converted into hashtags attached to issues on Zepel.      |
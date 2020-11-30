---
layout: default
nav_order: 1
has_children: false
parent: Import from Trello, Asana, or JIRA
title: Import from Jira
page_title: Jira
description: Move your Jira projects to Zepel and start working together with ease.
permalink: import/jira/
---
# Importing Jira Projects into Zepel
{: .no_toc }

The one click importer will help you move your projects out of Jira and into Zepel, so you can get started right away. After it's imported, you’ll see all your Jira issues as trackable items with assignees, due dates, statuses, and even comments right where they belong.

Switching to Zepel over Jira lets you work with your squad members without bringing you or your team down with complexity or clutter.

## How to import your Jira project into Zepel

* Access the account settings popup from the menu bar on the top left corner. 

![Click on Account Settings in Zepel](/guide/assets/uploads/account-settings.png "Account Settings")

* Navigate to the Import tab in the account settings popup. Click on **Import from JIRA** button.

![Click on Import from JIRA button](/guide/assets/uploads/zepel-jira-import.png "Click on Import from JIRA button")

* Enter your JIRA credentials to view your projects. You will need to create a token in JIRA and use that to access your JIRA projects. You can read about creating a token [over here](https://confluence.atlassian.com/cloud/api-tokens-938839638.html). 

Note: You need to be a JIRA admin to access all your JIRA projects through the API. 

![Log in to your JIRA account to access your projects](/guide/assets/uploads/zepel-jira-login.png "Log in to JIRA")

* Select the JIRA projects that you want to import into Zepel. 

![Select JIRA projects you'd like to import](/guide/assets/uploads/zepel-jira-projects.png "Select JIRA projects to import")

* Click on the checkboxes to select members you want to import and enter their email addresses.

Note: If you decide not to import certain members, any related to that user will not be imported.

![Enter email address of your team members](/guide/assets/uploads/zepel-jira-email-import.png)

* Once you have selected and confirmed the JIRA projects you want to import, click the "**Import**" to start the import.

![Importing JIRA projects](/guide/assets/uploads/zepel-jira-importing.png "Importing JIRA projects")

The import can take anywhere between a few seconds to a couple of hours based on the size of your Jira projects and the number of issues being imported. 

You will get an email notification once the import is successful. 

Any new team members on Jira (who are not in Zepel) will get added as new members and will be notified via email too.

---

#### Further Reading:

* [How Jira projects get structured in Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/jira-projects-structure.md %})
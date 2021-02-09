---
layout: default
nav_order: 10
parent: Integrations
has_children: false
title: Link Squad to Repository
page_title: Link Squad to Repository
description: Learn how to link a Feature to a Branch and automatically change the Feature's status.
permalink: integrations/link-squad-to-repository/
---

# Link Squad to Repository
{: .no_toc }

__Before you begin:__ 

- Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

---

## Linking a squad to a repository

- From the left side nav bar inside a squad, click on "**Git Settings**".

![Click on Git Workflow Automation from sidebar](/guide/assets/uploads/zepel-git-workflow-automation.png "Git Workflow Automation")

- Click on the `Connect to Git repository` button.

![Connect Zepel to git repository](/guide/assets/uploads/zepel-connect-git-repository.png)

- If you haven't already, you'll be asked to connect to GitHub, Bitbucket, or GitLab.

- Once connected with your Git service, you'll be prompted to select which repository you'd like to link to this squad.

- Select the repositories using the checkboxes.

![Select repositories](/guide/assets/uploads/zepel-select-repositories.png)

---

**Further reading:**

1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
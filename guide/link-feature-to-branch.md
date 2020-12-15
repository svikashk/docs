---
layout: default
nav_order: 10
parent: Integrations
has_children: false
title: Link Features to Branch
page_title: Link Features to Branch
description: Learn how to link a Feature to a Branch and automatically change the Feature's status.
permalink: integrations/link-features-to-branch/
---

# Link Features to Branch
{: .no_toc }

__Before you begin:__ 

- Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

---

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---
## Linking feature to a new branch

A Feature in Zepel can be linked to a Branch. 

Once you have linked a Feature to a Branch, Zepel can:

- Move the Feature from "__Todo__" to "__In Progress__" automatically when you add your first commit.

- Move the Feature from "__In Progress__" to "__Done__" automatically when you the branch's pull request is merged.

To do this, you need to first link a Feature to a Branch. Let's see how you can link a Feature to a Branch step-by-step:

- Open the Feature you want to link to a Branch

- Below the name of the feature you should see this button:

![Link feature to Git](/guide/assets/uploads/zepel-link-feature-to-branch-button.png "Link feature to Git")

<br>

- If you use a Git client to create a new branch, copy the suggested branch name and create a branch with that name. Once the branch is published on your Git service, the branch will be linked to the feature

<br>

![Suggested Branch Name](/guide/assets/uploads/zepel-suggested-branch-name.png "Suggested Branch Name")

<br>

- If you prefer using a terminal to create a new branch, copy and run the command shown. This will create a new branch and automatically switch to the new branch.

<br>

![Command to create and link feature to branch](/guide/assets/uploads/zepel-command-checkout-feature-link-to-branch.png)

<br>

__A feature will get linked to a branch only after the branch is published to either GitHub, GitLab, or Bitbucket.__

Once you begin working, Zepel will show all the progress you've been making in the branch right inside your Feature. This will also be reflected on your Progress page.

<br>

![Feature branch progress in Zepel](/guide/assets/uploads/zepel-link-feature-to-branch-in-progress.png)

<br>

Branch names suggested by Zepel are in the following format: `feature/feature-id-feature-name`

Once your Feature is linked to a branch, you don't have to do any additional steps. Zepel will automatically move the linked Feature from "__Todo__" to "__In Progress__" when you add your first commit. When you merge a pull request in the branch, Zepel will automatically move the linked Feature from "__In Progress__" to "__Done__".


Note: You can link a Feature to multiple branches. 

---

## Link feature to an existing branch

- From the left side nav bar inside a squad, click on `Git Workflow Automation`.

![Click on Git Workflow Automation from sidebar](/guide/assets/uploads/zepel-git-workflow-automation.png "Git Workflow Automation")

- Click on the `Connect to Git repository` button.

![Connect Zepel to git repository](/guide/assets/uploads/zepel-connect-git-repository.png)

- If you haven't already, you'll be asked to connect to GitHub, Bitbucket, or GitLab.

- Once connected with your Git service, you'll be prompted to select which repository you'd like to link to this squad.

- Select the repositories using the checkboxes.

![Select repositories](/guide/assets/uploads/zepel-select-repositories.png)

- Now, use the left side nav bar inside your squad to navigate to the feature that you'd like to link to an existing branch.

- Click `Link this feature to`.

![Click link to feature](/guide/assets/uploads/zepel-link-to-feature.png)

- If you've got multiple repositories linked to your squad, then you'll be asked to pick a repository first.

- Next, from the select branch pop-up, use the search field to search for an existing branch from your repository that you'd like to link to the feature.

- Click `Link to feature`.

![Search branches in the repository](/guide/assets/uploads/zepel-search-branch-link-feature.png)

---

__Further Reading:__ 

1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
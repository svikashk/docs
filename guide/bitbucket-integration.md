---
layout: default
nav_order: 4
parent: Integrations
has_children: false
title: Integrating with Bitbucket
page_title: Bitbucket
description: Integrate your Zepel account with Bitbucket to link items to your pull requests.
permalink: integrations/bitbucket/
---
# How to integrate Bitbucket with Zepel?

{: .no_toc }

Sometimes your dev team can merge and close a pull request, but forget to update progress. That can leave you with outdated information.

When you connect your Bitbucket repository to your Zepel Squad, you can easily:

- link a Feature to a new branch,
- link Items to commit,
- link Items to pull requests,
- link a bug to a branch, and
- automate developer updates in Zepel

In this article, we’ll see how you can set up your Zepel account to integrate with your Bitbucket repository.

## Integrate Zepel with Bitbucket

* Once you're inside a squad, click on "**Connect to Git**" from the left sidebar. This will open your squad's Git Settings pop-up.

![Connect to Git](/guide/assets/uploads/zepel-connect-to-git.png)

* From the Git Settings pop-up, click on "**Connect to a Git repository**".

![Connect to Git Repository](/guide/assets/uploads/zepel-connect-to-git-repository.png)

* From the pop-up, click on "**Link to Bitbucket**".

![Connect to Bitbucket](/guide/assets/uploads/zepel-link-to-bitbucket.png)

* You'll be prompted to log in to your Bitbucket account, if you're logged out.

* Once you log in, you'll be asked to give Zepel permissions. Click "**Grant access**".

* Once authorized, your Zepel account will now be integrated with Bitbucket.

---

**Further reading:** 

1. [Learn how to link your squad to a repository]({{ site.url }}{{ site.baseurl }}{% link guide/link-squad-to-repository.md %})
1. [Learn how to link item to a branch.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [See how to link a Zepel item to commit.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Read how to associate an item to a pull request.]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [How to automatically move items based on your Git workflows.]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-automation.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
---
layout: default
nav_order: 11
parent: Integrations
has_children: false
title: Link Item To Branch
page_title: Link Item To Branch
description: Learn how to link a work item in Zepel to a Branch using Github, Bitbucket, or Gitlab.
permalink: integrations/link-item-to-branch/
---
# Linking an Item to a Branch
{: .no_toc }

__Before you begin:__ Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

---

An item in Zepel can be associated to a Branch in your version control system.

You can associate a branch to an item by adding the item id to the branch name. Item id can be used anywhere in the name, but it must be surrounded by slashes if the item id is used as a substring.

Here are few examples of valid branch names:

* DEV-42
* feature/DEV-42/big-bang
* DEV-42/big-bang
* big-bang/DEV-42

**NOTE:** 

1. An item can be linked to multiple branches.
1. If a branch is deleted after being linked to an item, it will be greyed out to denote the deletion of the branch.

---

__To find an item id:__

- Hover on any item inside your Feature/List. 
- Click on the ```Expand Item``` icon from the right side of an item.

![Click on Expand Item icon](/guide/assets/uploads/expand-item.png "Expand Item Icon")

- In the single item popup, you can either scroll down to the bottom and find the item id under ```Item Info``` or you can find the item id at the top.

![Item ID in Zepel](/guide/assets/uploads/zepel-item-id.png "Item ID in Zepel")

---

__Read Next:__ 

1. [How to automatically move items based on your Git workflows]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-automation.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
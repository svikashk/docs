---
layout: default
nav_order: 7
parent: Integrations
has_children: false
title: Link Item To Commit
description: Setting up event handlers for Github, Bitbucket, and Gitlab in Zepel. This allows you to automatically move items from one status to another while remaining in your regular workflow.
permalink: integrations/link-item-to-commit/
---
# Linking an Item to a Commit
{: .no_toc }

An item in Zepel can be associated to a Commit in your version control system.

__Before you begin:__ Ensure that you've [enabled the integration for Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}).

A commit can be associated to an item by using the item ID

e.g. - `git commit -m "made design changes to the create component [DEV-42]"`

Multiple items can be associated with a commit.

e.g.- `git commit -m "fixed notification bug [BB-68] [BB-76] [DEV-42]"`

**NOTE:** If you're using a Git client to add commits, simply add the item id within square brackets to the message to link an item to a commit. Example: Fixed notification bug [BB-76]

---

__To find an item id:__

- Hover on any item inside your Feature/List. 
- Click on the ```Expand Item``` icon from the right side of an item.

![Click on Expand Item icon](/guide/assets/uploads/expand-item.png "Expand Item Icon")

- In the single item popup, you can either scroll down to the bottom and find the item id under ```Item Info``` or you can find the item id at the top.

![Item ID in Zepel](/guide/assets/uploads/zepel-item-id.png "Item ID in Zepel")

---

__Read Next:__ 
1. [How to automatically move items based on your Git workflows]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-triggers.md %})
1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
---
layout: default
nav_order: 13
parent: Integrations
has_children: false
title: Link Item To Pull Request
page_title: Link Item To Pull Request
description: Learn how to link a work item in Zepel to a Pull Request using Github, Bitbucket, or Gitlab.
permalink: integrations/link-item-to-pr/
---
# Linking an Item to a Pull Request
{: .no_toc }

__Before you begin:__ Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

---

An item in Zepel can be associated to a Pull Request in your version control system.

When the pull request is created, the item ID has to be entered in the pull request description in the format ```[ItemID]```.

e.g. - __[DEV-42]__

![Linking an item to a pull request](/guide/assets/uploads/zepel-linking-an-item-to-pr.png "Linking an item to a pull request")

Multiple item IDs can be entered in the pull request's description to link a pull request to multiple items.

e.g. - __[DEV-42] [DEV-43] [DEV-44]__

![Linking multiple items to a pull request](/guide/assets/uploads/zepel-linking-multiple-items-to-pr.png "Linking multiple items to a pull request")

**NOTE:** The pull request's status will also automatically get updated between ```Open```, ```Closed```, and ```Merged``` based on your activity in your version control system.

![View Pull Request in Zepel](/guide/assets/uploads/zepel-pull-request-opened.png "View Pull Request")

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
1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Open pull requests from within Zepel]({{ site.url }}{{ site.baseurl }}{% link guide/open-pull-request.md %})
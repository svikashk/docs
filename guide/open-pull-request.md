---
layout: default
nav_order: 11
parent: Integrations
has_children: false
title: Open Pull Request From Zepel
page_title: Open Pull Request From Zepel
description: Learn how to open a new Pull Request in Github, Bitbucket, or Gitlab using Zepel's UI.
permalink: integrations/open-pull-request/
---
# Opening a Pull Request from within Zepel
{: .no_toc }

__Before you begin:__ Ensure that you've enabled the integration for [Github]({{ site.url }}{{ site.baseurl }}{% link guide/github-integration.md %}), [Bitbucket]({{ site.url }}{{ site.baseurl }}{% link guide/bitbucket-integration.md %}), or [GitLab]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}).

---

If an item in Zepel is [linked to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %}), you can quickly open a pull request and view the number of lines changed from within Zepel.

To open a pull request for the item linked to a branch,

- Open the single item pop-up for the item that has been linked to a branch.

- In the single item pop-up, under the heading "**Linked Branches and Pull Requests**", you should be able to see the branch name linked to this item.

![Open Pull Request from within Zepel](/guide/assets/uploads/zepel-open-pull-request.png "Open Pull Request")

- By clicking the "**Open PR**" button next to the branch name, you will be directed to your version control system you use with the pull request form pre-filled with the item title.

- Once the pull request is created, you can view the number of lines added or removed from your codebase within Zepel.

![View Pull Request in Zepel](/guide/assets/uploads/zepel-pull-request-opened.png "View Pull Request")

- The pull request's status will also automatically get updated between ```Open```, ```Closed```, and ```Merged``` based on your activity.

**NOTE:** If a branch is deleted after the pull request is created, both the branch and the pull request will be greyed out.

---

__Further Reading:__ 

1. [How to automatically move items based on your Git workflows]({{ site.url }}{{ site.baseurl }}{% link guide/setup-git-automation.md %})
1. [Link item to a branch]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-branch.md %})
1. [Link item to commit]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-commit.md %})
1. [Link item to a pull request]({{ site.url }}{{ site.baseurl }}{% link guide/link-item-to-pull-request.md %})
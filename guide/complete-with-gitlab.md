---
layout: default
nav_order: 7
parent: Integrations
has_children: false
title: Autocomplete items through GitLab
description: Autocomplete items in Zepel when you merge pull requests in GitLab.
permalink: integrations/complete-items-with-gitlab/
---
# Complete items in Zepel with GitLab integration

{: .no_toc }

Every time you submit a new merge request in GitLab, Zepel can automatically complete its respective item on Zepel so you don't have to switch back and forth. 

* Once you've [connected your Zepel account with your GitLab project]({{ site.url }}{{ site.baseurl }}{% link guide/gitlab-integration.md %}), head over to the task in your Zepel project.
* Click on "**Expand Item**" icon.

![Expand Item Icon](/guide/assets/uploads/expand-item.png "Expand Item Icon")

* On the top-right corner of the single item popup, click on the "**Copy item link**".

![Copy Item Link](/guide/assets/uploads/zepel-copy-item-link.png "Copy Item Link")

* Head over to your GitLab repository and create a new merge request.
* In the merge request's description, paste the item's link.

![GitLab Merge Request Description](/guide/assets/uploads/zepel-gitlab-link-in-description.png)

* Click "**Submit merge request**"

When you close this merge request, its respective item in Zepel will automatically get completed. And if your team has [Slack integration enabled]({{ site.url }}{{ site.baseurl }}{% link guide/slack-integration.md %}), they'll automatically be notified too.


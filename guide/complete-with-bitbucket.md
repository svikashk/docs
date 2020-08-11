---
layout: default
has_children: false
title: Autocomplete items through Bitbucket
page_title: Autocomplete items through Bitbucket
description: Autocomplete items in Zepel when you merge pull requests in Bitbucket.
permalink: integrations/complete-items-with-bitbucket/
nav_exclude: true
---
# Complete items in Zepel with Bitbucket integration

{: .no_toc }

Merge pull request in Bitbucket and Zepel can automatically complete its respective task. That way, you can focus on your work and need not worry about keeping the information updated in Zepel.

* Once you've connected your Zepel account with your Bitbucket repository, head over to the task in your Zepel project.
* Click on the task's "**Edit details**" icon.

![Expand Item Icon](/guide/assets/uploads/expand-item.png "Expand Item Icon")

* On the top-right corner of the task's details page, click on the "**Copy item link**".

![Copy Item Link](/guide/assets/uploads/zepel-copy-item-link.png "Copy Item Link")

* Head over to your Bitbucket repository.
* In the pull request's description, paste the item's link.

![Bitbucket Webhook Events](/guide/assets/uploads/zepel-bitbucket-link-in-description.png "Bitbucket Webhook Events")

When you close this pull request, its respective task in Zepel will automatically get completed. And if your team has [Slack integration enabled]({{ site.url }}{{ site.baseurl }}{% link guide/link-with-slack.md %}), they'll automatically be notified too.
---
layout: default
nav_order: 10
has_children: false
grand_parent: Streams
parent: Sources Catalog
title: Send Asana tasks to Zepel
page_title: Asana
description: Learn how to send Asana tasks to Streams in Zepel for effortless prioritization.
permalink: streams/sources-catalog/asana/
---

# How to Connect Asana With Zepel

{: .no_toc }

Asana is a work management tool widely known for its task management capabilities. It is preferred by non-technical teams of different sizes to keep track of their progress.

By connecting Asana with Streams in Zepel, your team can now make internal requests and streamline them effortlessly. 


---
**Before you begin:**

- Make sure you’ve logged into your Asana account.

- Make sure you have a Streams subscription enabled in your Zepel account.

---

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Setting up your Active Asana Tag 


An `Active` Asana tag refers to a tag that has been added to and remains linked with at least one task at any point in time. To set this up:

 
 -  Go to your workspace in Asana and move to your project.

 - Select a task of your choice from within the project.

 - Click on the Meatball menu on the top-right corner and click on the `Add tags` button.

![Add tags button in Asana](/guide/assets/uploads/add-tags-in-asana.png)

- In the text field, type the name of the tag. If the tag doesn’t exist, you will be prompted to create a new tag in that name.

![Create a new tag in Asana](/guide/assets/uploads/create-new-tag-asana.png)

- Ensure that your tag remains active throughout the course of your connection with Zepel Streams, else the tag will become invalid owing to the global constraint in Asana’s webhooks.

*Tip: Use the tag labeled `Zepel` to help organize and prioritize your Asana tasks to be sent as Streams requests better.*

![Add a board button in Zepel](/guide/assets/uploads/add-a-board-in-zepel.png)

---
## Connecting Asana with Zepel

- Go to the Zepel Streams tab.

- Click on the `Add Source` button and select Asana from the list of sources available.

- Select the `Enable Asana` button.

![Enable Asana button in Zepel](/guide/assets/uploads/enable-asana-in-zepel.png) 

- On the page that appears, click the `allow` button.  

- Now, select the Asana workspace you wish to connect with Zepel and click `Next`.


![Next button in Zepel](/guide/assets/uploads/asana-next-button-in-zepel.png)

- Select your active Asana tag, as mentioned above, from the list of available tags.

![Selecting Active Asana Tag in Zepel](/guide/assets/uploads/active-asana-tag-in-zepel.png)

Now, your connection with Asana has been established successfully!

---
## Sending Tasks from Asana to Streams

You can send any task as a request to Zepel Streams with the help of your active Asana tag. To do that:

- Go to your Asana Workspace and navigate to the project with your desired task.

- Click on that desired task to be sent as a request.

- Click on the meatball menu button`...` on the top-right corner and select `Add tags`.


![Add tags in Asana](/guide/assets/uploads/add-tags-in-asana.png)

- In the text field, type the active Asana tag or choose it from the list of tags shown and close the task.

![Active tag in Asana](/guide/assets/uploads/active-asana-tag.png)

Your task with the active Asana tag will be sent as a request to Zepel Streams automatically. 

*Note: You can view all the tasks from Asana as requests under the Requests section on the Zepel Streams page.*

---




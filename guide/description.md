---
layout: default
nav_order: 7
has_children: false
parent: Work with Teams
title: Description
page_title: Description
description: Use markdown to share more information about a feature, user stories, tasks, enhancements, bugs, or subtasks. 
permalink: working-with-teams/description/
---
# Description
{: .no_toc }

The description area in the Feature or Item is where you will add detailed explanations, background information, and acceptance criteria for your squad. Obviously, you would want to go beyond plain-text blurbs and format your descriptions with rich styling options. That's why Zepel supports [Markdown](#markdown-syntax), so you can format it in any way you want.

---

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---

# To add description to a Feature

- When you open up a Feature in your squad, you'll see a grey box below the Feature title with the text `Click here to add description`.

![Feature description Click here](/guide/assets/uploads/zepel-feature-description-click-here.png)

- Once you click on the box, an empty text box will open up. Use the text box to add description for your feature. 

![Feature description text box](/guide/assets/uploads/zepel-feature-description-text-box.png)

- Example use cases for feature description are feature scope, use cases, or high level details about the feature.

- You can use Markdown to format your description. [Click here](#markdown-syntax) to view all the markdown syntax that Zepel supports.

- Click the `Save` button when you're finished.

![Feature description](/guide/assets/uploads/zepel-feature-description.png)

---

# To add description to an Item

- Hover on any item inside your Feature.

- Click on the Expand Item icon from the right side of an item.

![Click on Expand Item icon](/guide/assets/uploads/expand-item.png "Expand Item Icon")

- From the item details pop-up, on the left side, click on the grey box that says `Click here to add description`.

![Click to add item description](/guide/assets/uploads/zepel-item-description-box.png)

- You can use Markdown to format your description. [Click here](#markdown-syntax) to view all the markdown syntax that Zepel supports.

- Click the `Save` button when you're finished.

![Add description to every item in your feature](/guide/assets/uploads/item-descriptions.png "Descriptions")

---
# Markdown Syntax

With __Markdown Formatting__ in Zepel, you can style and organize your descriptions with headings, lists, code blocks and more. To style your descriptions, follow the Markdown Syntax guide below:
## Headings

Use "hash" before the text for each level of heading

<div class="code-example" markdown="1">
# This is a first level heading
{: .no_toc }
</div>
``` markdown 
# This is a first level heading
```

<div class="code-example" markdown="1">
## This is a second level heading
{: .no_toc }
</div>
``` markdown 
## This is a second level heading
```

<div class="code-example" markdown="1">
### This is a third level heading
{: .no_toc }
</div>
``` markdown 
### This is a third level heading
```
---

## Bold and Italics

Wrap text within a single asterix or underscore for italics and two asterix or underscores to make them bold

<div class="code-example markdown" markdown="1">
__This text is also bold__
</div>
``` markdown
__This text is also bold__
```

<div class="code-example markdown" markdown="1">
*This text is italicized*
</div>
```markdown
*This text is italicized*
```

<div class="code-example markdown" markdown="1">
This line has *__bold formatting__ within italics*
</div>
```markdown
This line has *__bold formatting__ within italics*
```

---

## Images

Insert images with the format ```![alt-text](image URL)```

<div class="code-example" markdown="1">
![Zepel Logo from Twitter](https://pbs.twimg.com/profile_images/1013720013998415873/QdkPtGa8_400x400.jpg)
</div>
```markdown
![Zepel Logo from Twitter](https://pbs.twimg.com/profile_images/1013720013998415873/QdkPtGa8_400x400.jpg)
```

---

## Lists

Use asterix followed by a space before each line for unordered list and numbers followed by a period for ordered lists

<div class="code-example" markdown="1">
* This is an unordered list
* This is another point in the list
* This is the third point
</div>
```markdown
* This is an unordered list
* This is another point in the list
* This is the third point
```
<div class="code-example" markdown="1">
1. This is an ordered list
1. This is the second point
1. This is the third point
</div>
```markdown
1. This is an ordered list
1. This is the second point
1. This is the third point
```

---

## Links

Links you directly enter in descriptions will be automatically hyperlinked. To hyperlink a text or passage, use the format ```[link text](URL)```

<div class="code-example" markdown="1">
This goes to [Zepel.io](https://zepel.io) website.
</div>
```markdown
This goes to [Zepel.io](https://zepel.io) website.
```

## Blockquote

Add quoted text by preceding each line with ```>```

<div class="code-example" markdown="1">
As Abe Lincoln once said:
> This text will be formatted
> as a quote in your description.
</div>
```markdown
As Abe Lincoln once said:
> This text will be formatted
> as a quote in your description.
```

## Horizontal rules

Use 3 underscores to create a horizontal line

<div class="code-example markdown" markdown="1">
___
</div>
```markdown
___
```

## Code-blocks

Format code inline by wrapping it in backticks ( ` )

<div class="code-example" markdown="1">
`<html></html>` 
</div>
```markdown
`<html></html>`
```

**NOTE:** Use 3 backticks (```) to delimit multi-line code blocks. If you're trying to add a code block after a paragraph, be sure to leave an empty line after the paragraph.

---

## Pre-formatted Text

Indent pre-formatted text blocks with 4 spaces

<div class="code-example" markdown="1">
    This whole blurb
        of shiny text
        is wrapped within a block
    that preserves my formatting
</div>
```markdown
This whole blurb
        of shiny text
        is wrapped within a block
    that preserves my formatting
```
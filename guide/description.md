---
layout: default
nav_order: 7
has_children: false
parent: Work with Teams
title: Item Description
description: Use markdown to share more information to user stories, tasks, enhancements, bugs, and subtasks. 
permalink: working-with-teams/description/
---
# Item Description
{: .no_toc }

Give detailed information to each item with Descriptions.
{: .fs-6 .fw-300 }

The description area is where you will add detailed explanations, background information, and acceptance criteria to items in your project. Obviously, you would want to go beyond plain-text blurbs and format your descriptions with rich styling options. 

With __Markdown Formatting__ in Zepel, you can style and organize your item descriptions with headings, lists, code blocks and more. To style your item descriptions follow the Markdown Syntax guide below:

![Add description to every item in your feature](/guide/assets/uploads/item-descriptions.png "Item Descriptions")

## IN THIS PAGE
{: .no_toc .text-delta }

1. TOC
{:toc}

---

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
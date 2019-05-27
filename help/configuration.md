---
layout: default
nav_order: 2
title: Configuration
desc: Learn about configuring help docs
---
# Configuration

{: .no_toc }

Docs has some specific configuration parameters that can be defined in your Jekyll site's _config.yml file.
{: .fs-6 .fw-300 }

## Table of contents

1. TOC
   {:toc}



Blah blah blah

- - -

View this site's [_config.yml](https://github.com/svikashk/docs/) file as an example.

## Search enabled

```yaml
# Enable or disable the site search
search_enabled: true
```

## Aux links

```yaml
# Aux links for the upper right navigation
aux_links:
    "Docs on GitHub":
      - "//github.com/svikashk/docs"
```

## Color scheme

```yaml
# Color scheme currently only supports "dark" or nil (default)
color_scheme: "dark"
```

<button class="btn js-toggle-dark-mode">Preview dark color scheme</button>

<script>
const toggleDarkMode = document.querySelector('.js-toggle-dark-mode')
const cssFile = document.querySelector('[rel="stylesheet"]')
const originalCssRef = cssFile.getAttribute('href')
const darkModeCssRef = originalCssRef.replace('just-the-docs.css', 'dark-mode-preview.css')

addEvent(toggleDarkMode, 'click', function(){
  if (cssFile.getAttribute('href') === originalCssRef) {
    cssFile.setAttribute('href', darkModeCssRef)
  } else {
    cssFile.setAttribute('href', originalCssRef)
  }
})
</script>

See \[Customization]({{ site.baseurl }}{% link help/customization.md %}) for more information.

## Google Analytics

```yaml
# Google Analytics Tracking (optional)
# e.g, UA-1234567-89
ga_tracking: UA-5555555-55
```

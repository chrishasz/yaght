---
layout: page
title: Configuration Options
---

## Contributed properties

Configuration properties above and beyond the base minima properties have been defined at the [site](#site) and [page](#page) level

### Site Level [#](#site){:name="site"}

The following proprties are configured in the `_config.yml` file.

#### Subtitle

```yaml
subtitle:
```

#### header_pages

``` yml
header_pages:
  - name: about.md
    title: About Page
    url: /about
  - name: about2.md
    title: About Page 2
    url: /about2
```

### Page Level [#](#page){:name="page"}

The following properties can be individually set on each page by editing the `front matter` section.

#### page.hideBreadcrumb

*default: false*
Set this to true to prevent the breadcrumb control from rendering on this page.

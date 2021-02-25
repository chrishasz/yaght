---
layout: page
title: Configuration Options
---

## Contributed properties

Configuration properties above and beyond the base minima properties have been defined at the [site](#site) and [page](#page) level

### Site Level [#](#site){:name="site"}

The following properties are configured in the `_config.yml` file.

#### Subtitle

The `subtitle` property sets the breadcrumb root node name. If not provided, the root node will default to the `site.title" property.

```yaml
subtitle: Your Subtitle
```

#### header_pages

The `header_pages` node is used to overwrite the default site navigation. For more information on using `header_pages`, check out [Navigation Options]{/yaght/general/navigation}.

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

#### page.categories

*default: []*
Assign a blog post a category. These can

#### page.header

*default: []*
Assign a blog post a category. These can

#### page.image

*default: []*
Assign a blog post a category. These can

#### page.hideBreadcrumb

*default: false*
Set this to true to prevent the breadcrumb control from rendering on this page.

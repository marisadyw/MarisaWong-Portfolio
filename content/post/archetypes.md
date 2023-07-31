---
date: "2019-05-02T19:25:30+02:00"
description: How the Archetypes are defined
publishDate: "2019-05-02T19:25:30+02:00"
title: Archetypes management
---

The archetypes are defined in the `archetypes` folder, for both post and portfolio.

<!--more-->

The archetypes are defined in YAML, so Front matter is formatted in YAML too. You can easily change them to TOML in your own `archetypes` is you wish to.

For example:

```YAML
---
title: title
description: desc
date: "2019-05-02T19:47:09+02:00"
---
```

to

```TOML
+++
title = "title"
description: "desc"
date: "2019-05-02T19:47:09+02:00"
+++
```
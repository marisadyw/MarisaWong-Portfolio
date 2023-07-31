---
date: "2019-05-02T19:06:29+02:00"
description: Define a sidebar menu
draft: true
title: Manage Your Menu
---

Menu in the sidebar can be defined within the `config.toml` or directly in the files.
I prefer the config file approach, as this menu is pretty simple.

<!--more-->

The following setup will define 3 URLs in your sidebar menu, in order of weight.

```TOML
[menu]

[[menu.main]]
  identifier = "about"
  name = "About"
  title = "About section"
  url = "/about/"
  weight = -120

[[menu.main]]
  identifier = "portfolio"
  name = "Portfolio"
  title = "Portfolio"
  url = "/portfolio/"
  weight = -110

[[menu.main]]
  identifier = "blog"
  name = "Post"
  title = "Blog section"
  url = "/post/"
  weight = -100

```
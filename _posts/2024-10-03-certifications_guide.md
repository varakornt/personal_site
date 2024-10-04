---
title: Certification Guide 
author: Varakorn Tinnabavorn
date: 2024-10-03
category: Jekyll
layout: post
---

This page covers the certifications I have taken and I will be sharing my experiences on what I did to study in order to pass the exams.


This jekyll-theme supports tips, warnings, and dangers blocks and the style is referred
from [the discord.js website][1].

You could have the following [markdown attributes (supported by kramdown)][2]:

### Tips

Using a `{: .block-tip}` attribute:

```markdown
> ##### TIP
>
> This guide is last tested with @napi-rs/canvas^0.1.20, so make sure you have
> this or a similar version after installation.
{: .block-tip }
```

> ##### TIP
>
> This guide is last tested with @napi-rs/canvas^0.1.20, so make sure you have
> this or a similar version after installation.
{: .block-tip }

### Warnings

Using a `{: .block-warning}` attribute:

```markdown
> ##### WARNING
>
> Be sure that you're familiar with things like async/await and object destructuring
> before continuing, as we'll be making use of features like these.
{: .block-warning }
```

> ##### WARNING
>
> Be sure that you're familiar with things like async/await and object destructuring
> before continuing, as we'll be making use of features like these.
{: .block-warning }

### Dangers

Using a `{: .block-danger}` attribute:

```markdown
> ##### DANGER
>
> You cannot delete an ephemeral message.
{: .block-danger }
```

> ##### DANGER
>
> You cannot delete an ephemeral message.
{: .block-danger }

[1]: https://discordjs.guide/popular-topics/canvas.html#setting-up-napi-rs-canvas
[2]: https://kramdown.gettalong.org/quickref.html#block-attributes

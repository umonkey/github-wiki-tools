# GitHub wiki automation tools

This repository contains code that can be used to automate maintenance of [GitHub wiki pages][1].
The code is written in Python and is intended to be used with [GitHub Actions][2].
See the `examples` folder for examples of how to use the code.


## Using automated TOC

To embed a table of contents (TOC) in a wiki page, use the following syntax:

```markdown
Some text.

__TOC__

Some more text.
```

When you run the script, it will replace the `__TOC__` marker with a table of contents, like this:

```markdown
Some text.

<!-- toc:start -->
<!-- some more comments -->

**Table of Contents:**

- [Section 1](#section-1)
- [Section 2](#section-2)

<!-- toc:end -->
```

Those new placeholders will be replaced with the actual TOC when the script is run next time.

See [this example](examples/update-wiki.yml) for details on how to set up GitHub actions.


[1]: https://docs.github.com/en/communities/documenting-your-project-with-wikis/about-wikis
[2]: https://github.com/features/actions

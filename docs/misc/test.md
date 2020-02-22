# Test Page

## Extensions

### admonition

!!! danger
    danger check

!!! note
    note check

!!! todo
    todo check

!!! warning
    warning check

## footnotes

There should be two footnotes at end of the sentence. You should be get back
here clicking links at end of the footnotes. [^1f], [^iki]. If `mkdocs-bibtex`
is enabled, it is better to use identifiers different than `[^1]`, like `[^1f]`
or `[^iki]` to avoid confusion because this format is used by the plugin.

## Plugins

### mkdocs-bibtex

Check `Extensions` → `footnotes`.

A citation to test entry in bibliography file: [@test]

[^1f]: This is the first footnote. Check the link →
[^iki]: This is the second footnote. Check the link →

\bibliography

# dekao
A simple HTML templating language for Nim.
Forked from https://github.com/treeform/taggy originally.

## Example

```nim
import dekao
let htmlText = render:
  html:
    head:
      meta: charset "utf-8"; name "viewport"; content "width=device-width, initial-scale=1"
      link: rel "stylesheet"; href "https://cdn.jsdelivr.net/npm/@picocss/pico@1/css/pico.min.css"
      script: src "https://unpkg.com/htmx.org@1.9.2/dist/htmx.js"
      title: say "My website"
    body:
      main ".container":
        h1: say "My heading"
```

Also comes with wrappers predefined for [HTMX](https://htmx.org/) and [petite-vue](https://github.com/vuejs/petite-vue). See https://github.com/ajusa/dekao/tree/master/src/dekao for the various attribute declarations.


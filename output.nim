template buildHtml*(myInner: untyped): Node =
  block:
    {.push used.}
    template `none`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`none`, attrs, inner)

    template `none`(inner: untyped): untyped =
      node(Tag.`none`, inner)

    template `none`(): untyped =
      node(Tag.`none`):(discard )

    template `none`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`none`, attrs):(discard )

    template `html`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`html`, attrs, inner)

    template `html`(inner: untyped): untyped =
      node(Tag.`html`, inner)

    template `html`(): untyped =
      node(Tag.`html`):(discard )

    template `html`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`html`, attrs):(discard )

    template `head`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`head`, attrs, inner)

    template `head`(inner: untyped): untyped =
      node(Tag.`head`, inner)

    template `head`(): untyped =
      node(Tag.`head`):(discard )

    template `head`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`head`, attrs):(discard )

    template `title`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`title`, attrs, inner)

    template `title`(inner: untyped): untyped =
      node(Tag.`title`, inner)

    template `title`(): untyped =
      node(Tag.`title`):(discard )

    template `title`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`title`, attrs):(discard )

    template `base`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`base`, attrs, inner)

    template `base`(inner: untyped): untyped =
      node(Tag.`base`, inner)

    template `base`(): untyped =
      node(Tag.`base`):(discard )

    template `base`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`base`, attrs):(discard )

    template `link`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`link`, attrs, inner)

    template `link`(inner: untyped): untyped =
      node(Tag.`link`, inner)

    template `link`(): untyped =
      node(Tag.`link`):(discard )

    template `link`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`link`, attrs):(discard )

    template `meta`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`meta`, attrs, inner)

    template `meta`(inner: untyped): untyped =
      node(Tag.`meta`, inner)

    template `meta`(): untyped =
      node(Tag.`meta`):(discard )

    template `meta`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`meta`, attrs):(discard )

    template `style`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`style`, attrs, inner)

    template `style`(inner: untyped): untyped =
      node(Tag.`style`, inner)

    template `style`(): untyped =
      node(Tag.`style`):(discard )

    template `style`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`style`, attrs):(discard )

    template `script`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`script`, attrs, inner)

    template `script`(inner: untyped): untyped =
      node(Tag.`script`, inner)

    template `script`(): untyped =
      node(Tag.`script`):(discard )

    template `script`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`script`, attrs):(discard )

    template `noscript`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`noscript`, attrs, inner)

    template `noscript`(inner: untyped): untyped =
      node(Tag.`noscript`, inner)

    template `noscript`(): untyped =
      node(Tag.`noscript`):(discard )

    template `noscript`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`noscript`, attrs):(discard )

    template `body`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`body`, attrs, inner)

    template `body`(inner: untyped): untyped =
      node(Tag.`body`, inner)

    template `body`(): untyped =
      node(Tag.`body`):(discard )

    template `body`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`body`, attrs):(discard )

    template `section`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`section`, attrs, inner)

    template `section`(inner: untyped): untyped =
      node(Tag.`section`, inner)

    template `section`(): untyped =
      node(Tag.`section`):(discard )

    template `section`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`section`, attrs):(discard )

    template `nav`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`nav`, attrs, inner)

    template `nav`(inner: untyped): untyped =
      node(Tag.`nav`, inner)

    template `nav`(): untyped =
      node(Tag.`nav`):(discard )

    template `nav`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`nav`, attrs):(discard )

    template `article`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`article`, attrs, inner)

    template `article`(inner: untyped): untyped =
      node(Tag.`article`, inner)

    template `article`(): untyped =
      node(Tag.`article`):(discard )

    template `article`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`article`, attrs):(discard )

    template `aside`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`aside`, attrs, inner)

    template `aside`(inner: untyped): untyped =
      node(Tag.`aside`, inner)

    template `aside`(): untyped =
      node(Tag.`aside`):(discard )

    template `aside`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`aside`, attrs):(discard )

    template `h1`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h1`, attrs, inner)

    template `h1`(inner: untyped): untyped =
      node(Tag.`h1`, inner)

    template `h1`(): untyped =
      node(Tag.`h1`):(discard )

    template `h1`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h1`, attrs):(discard )

    template `h2`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h2`, attrs, inner)

    template `h2`(inner: untyped): untyped =
      node(Tag.`h2`, inner)

    template `h2`(): untyped =
      node(Tag.`h2`):(discard )

    template `h2`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h2`, attrs):(discard )

    template `h3`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h3`, attrs, inner)

    template `h3`(inner: untyped): untyped =
      node(Tag.`h3`, inner)

    template `h3`(): untyped =
      node(Tag.`h3`):(discard )

    template `h3`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h3`, attrs):(discard )

    template `h4`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h4`, attrs, inner)

    template `h4`(inner: untyped): untyped =
      node(Tag.`h4`, inner)

    template `h4`(): untyped =
      node(Tag.`h4`):(discard )

    template `h4`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h4`, attrs):(discard )

    template `h5`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h5`, attrs, inner)

    template `h5`(inner: untyped): untyped =
      node(Tag.`h5`, inner)

    template `h5`(): untyped =
      node(Tag.`h5`):(discard )

    template `h5`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h5`, attrs):(discard )

    template `h6`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h6`, attrs, inner)

    template `h6`(inner: untyped): untyped =
      node(Tag.`h6`, inner)

    template `h6`(): untyped =
      node(Tag.`h6`):(discard )

    template `h6`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`h6`, attrs):(discard )

    template `hgroup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`hgroup`, attrs, inner)

    template `hgroup`(inner: untyped): untyped =
      node(Tag.`hgroup`, inner)

    template `hgroup`(): untyped =
      node(Tag.`hgroup`):(discard )

    template `hgroup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`hgroup`, attrs):(discard )

    template `header`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`header`, attrs, inner)

    template `header`(inner: untyped): untyped =
      node(Tag.`header`, inner)

    template `header`(): untyped =
      node(Tag.`header`):(discard )

    template `header`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`header`, attrs):(discard )

    template `footer`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`footer`, attrs, inner)

    template `footer`(inner: untyped): untyped =
      node(Tag.`footer`, inner)

    template `footer`(): untyped =
      node(Tag.`footer`):(discard )

    template `footer`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`footer`, attrs):(discard )

    template `address`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`address`, attrs, inner)

    template `address`(inner: untyped): untyped =
      node(Tag.`address`, inner)

    template `address`(): untyped =
      node(Tag.`address`):(discard )

    template `address`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`address`, attrs):(discard )

    template `main`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`main`, attrs, inner)

    template `main`(inner: untyped): untyped =
      node(Tag.`main`, inner)

    template `main`(): untyped =
      node(Tag.`main`):(discard )

    template `main`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`main`, attrs):(discard )

    template `p`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`p`, attrs, inner)

    template `p`(inner: untyped): untyped =
      node(Tag.`p`, inner)

    template `p`(): untyped =
      node(Tag.`p`):(discard )

    template `p`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`p`, attrs):(discard )

    template `hr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`hr`, attrs, inner)

    template `hr`(inner: untyped): untyped =
      node(Tag.`hr`, inner)

    template `hr`(): untyped =
      node(Tag.`hr`):(discard )

    template `hr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`hr`, attrs):(discard )

    template `pre`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`pre`, attrs, inner)

    template `pre`(inner: untyped): untyped =
      node(Tag.`pre`, inner)

    template `pre`(): untyped =
      node(Tag.`pre`):(discard )

    template `pre`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`pre`, attrs):(discard )

    template `blockquote`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`blockquote`, attrs, inner)

    template `blockquote`(inner: untyped): untyped =
      node(Tag.`blockquote`, inner)

    template `blockquote`(): untyped =
      node(Tag.`blockquote`):(discard )

    template `blockquote`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`blockquote`, attrs):(discard )

    template `ol`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ol`, attrs, inner)

    template `ol`(inner: untyped): untyped =
      node(Tag.`ol`, inner)

    template `ol`(): untyped =
      node(Tag.`ol`):(discard )

    template `ol`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`ol`, attrs):(discard )

    template `ul`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ul`, attrs, inner)

    template `ul`(inner: untyped): untyped =
      node(Tag.`ul`, inner)

    template `ul`(): untyped =
      node(Tag.`ul`):(discard )

    template `ul`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`ul`, attrs):(discard )

    template `li`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`li`, attrs, inner)

    template `li`(inner: untyped): untyped =
      node(Tag.`li`, inner)

    template `li`(): untyped =
      node(Tag.`li`):(discard )

    template `li`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`li`, attrs):(discard )

    template `dl`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dl`, attrs, inner)

    template `dl`(inner: untyped): untyped =
      node(Tag.`dl`, inner)

    template `dl`(): untyped =
      node(Tag.`dl`):(discard )

    template `dl`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`dl`, attrs):(discard )

    template `dt`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dt`, attrs, inner)

    template `dt`(inner: untyped): untyped =
      node(Tag.`dt`, inner)

    template `dt`(): untyped =
      node(Tag.`dt`):(discard )

    template `dt`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`dt`, attrs):(discard )

    template `dd`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dd`, attrs, inner)

    template `dd`(inner: untyped): untyped =
      node(Tag.`dd`, inner)

    template `dd`(): untyped =
      node(Tag.`dd`):(discard )

    template `dd`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`dd`, attrs):(discard )

    template `figure`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`figure`, attrs, inner)

    template `figure`(inner: untyped): untyped =
      node(Tag.`figure`, inner)

    template `figure`(): untyped =
      node(Tag.`figure`):(discard )

    template `figure`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`figure`, attrs):(discard )

    template `figcaption`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`figcaption`, attrs, inner)

    template `figcaption`(inner: untyped): untyped =
      node(Tag.`figcaption`, inner)

    template `figcaption`(): untyped =
      node(Tag.`figcaption`):(discard )

    template `figcaption`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`figcaption`, attrs):(discard )

    template `tdiv`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tdiv`, attrs, inner)

    template `tdiv`(inner: untyped): untyped =
      node(Tag.`tdiv`, inner)

    template `tdiv`(): untyped =
      node(Tag.`tdiv`):(discard )

    template `tdiv`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`tdiv`, attrs):(discard )

    template `a`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`a`, attrs, inner)

    template `a`(inner: untyped): untyped =
      node(Tag.`a`, inner)

    template `a`(): untyped =
      node(Tag.`a`):(discard )

    template `a`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`a`, attrs):(discard )

    template `em`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`em`, attrs, inner)

    template `em`(inner: untyped): untyped =
      node(Tag.`em`, inner)

    template `em`(): untyped =
      node(Tag.`em`):(discard )

    template `em`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`em`, attrs):(discard )

    template `strong`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`strong`, attrs, inner)

    template `strong`(inner: untyped): untyped =
      node(Tag.`strong`, inner)

    template `strong`(): untyped =
      node(Tag.`strong`):(discard )

    template `strong`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`strong`, attrs):(discard )

    template `small`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`small`, attrs, inner)

    template `small`(inner: untyped): untyped =
      node(Tag.`small`, inner)

    template `small`(): untyped =
      node(Tag.`small`):(discard )

    template `small`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`small`, attrs):(discard )

    template `strikethrough`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`strikethrough`, attrs, inner)

    template `strikethrough`(inner: untyped): untyped =
      node(Tag.`strikethrough`, inner)

    template `strikethrough`(): untyped =
      node(Tag.`strikethrough`):(discard )

    template `strikethrough`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`strikethrough`, attrs):(discard )

    template `cite`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`cite`, attrs, inner)

    template `cite`(inner: untyped): untyped =
      node(Tag.`cite`, inner)

    template `cite`(): untyped =
      node(Tag.`cite`):(discard )

    template `cite`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`cite`, attrs):(discard )

    template `quote`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`quote`, attrs, inner)

    template `quote`(inner: untyped): untyped =
      node(Tag.`quote`, inner)

    template `quote`(): untyped =
      node(Tag.`quote`):(discard )

    template `quote`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`quote`, attrs):(discard )

    template `dfn`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dfn`, attrs, inner)

    template `dfn`(inner: untyped): untyped =
      node(Tag.`dfn`, inner)

    template `dfn`(): untyped =
      node(Tag.`dfn`):(discard )

    template `dfn`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`dfn`, attrs):(discard )

    template `abbr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`abbr`, attrs, inner)

    template `abbr`(inner: untyped): untyped =
      node(Tag.`abbr`, inner)

    template `abbr`(): untyped =
      node(Tag.`abbr`):(discard )

    template `abbr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`abbr`, attrs):(discard )

    template `data`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`data`, attrs, inner)

    template `data`(inner: untyped): untyped =
      node(Tag.`data`, inner)

    template `data`(): untyped =
      node(Tag.`data`):(discard )

    template `data`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`data`, attrs):(discard )

    template `time`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`time`, attrs, inner)

    template `time`(inner: untyped): untyped =
      node(Tag.`time`, inner)

    template `time`(): untyped =
      node(Tag.`time`):(discard )

    template `time`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`time`, attrs):(discard )

    template `code`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`code`, attrs, inner)

    template `code`(inner: untyped): untyped =
      node(Tag.`code`, inner)

    template `code`(): untyped =
      node(Tag.`code`):(discard )

    template `code`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`code`, attrs):(discard )

    template `var`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`var`, attrs, inner)

    template `var`(inner: untyped): untyped =
      node(Tag.`var`, inner)

    template `var`(): untyped =
      node(Tag.`var`):(discard )

    template `var`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`var`, attrs):(discard )

    template `samp`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`samp`, attrs, inner)

    template `samp`(inner: untyped): untyped =
      node(Tag.`samp`, inner)

    template `samp`(): untyped =
      node(Tag.`samp`):(discard )

    template `samp`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`samp`, attrs):(discard )

    template `kdb`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`kdb`, attrs, inner)

    template `kdb`(inner: untyped): untyped =
      node(Tag.`kdb`, inner)

    template `kdb`(): untyped =
      node(Tag.`kdb`):(discard )

    template `kdb`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`kdb`, attrs):(discard )

    template `sub`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`sub`, attrs, inner)

    template `sub`(inner: untyped): untyped =
      node(Tag.`sub`, inner)

    template `sub`(): untyped =
      node(Tag.`sub`):(discard )

    template `sub`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`sub`, attrs):(discard )

    template `sup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`sup`, attrs, inner)

    template `sup`(inner: untyped): untyped =
      node(Tag.`sup`, inner)

    template `sup`(): untyped =
      node(Tag.`sup`):(discard )

    template `sup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`sup`, attrs):(discard )

    template `italic`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`italic`, attrs, inner)

    template `italic`(inner: untyped): untyped =
      node(Tag.`italic`, inner)

    template `italic`(): untyped =
      node(Tag.`italic`):(discard )

    template `italic`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`italic`, attrs):(discard )

    template `bold`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`bold`, attrs, inner)

    template `bold`(inner: untyped): untyped =
      node(Tag.`bold`, inner)

    template `bold`(): untyped =
      node(Tag.`bold`):(discard )

    template `bold`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`bold`, attrs):(discard )

    template `underlined`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`underlined`, attrs, inner)

    template `underlined`(inner: untyped): untyped =
      node(Tag.`underlined`, inner)

    template `underlined`(): untyped =
      node(Tag.`underlined`):(discard )

    template `underlined`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`underlined`, attrs):(discard )

    template `mark`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mark`, attrs, inner)

    template `mark`(inner: untyped): untyped =
      node(Tag.`mark`, inner)

    template `mark`(): untyped =
      node(Tag.`mark`):(discard )

    template `mark`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mark`, attrs):(discard )

    template `ruby`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ruby`, attrs, inner)

    template `ruby`(inner: untyped): untyped =
      node(Tag.`ruby`, inner)

    template `ruby`(): untyped =
      node(Tag.`ruby`):(discard )

    template `ruby`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`ruby`, attrs):(discard )

    template `rt`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`rt`, attrs, inner)

    template `rt`(inner: untyped): untyped =
      node(Tag.`rt`, inner)

    template `rt`(): untyped =
      node(Tag.`rt`):(discard )

    template `rt`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`rt`, attrs):(discard )

    template `rp`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`rp`, attrs, inner)

    template `rp`(inner: untyped): untyped =
      node(Tag.`rp`, inner)

    template `rp`(): untyped =
      node(Tag.`rp`):(discard )

    template `rp`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`rp`, attrs):(discard )

    template `bdi`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`bdi`, attrs, inner)

    template `bdi`(inner: untyped): untyped =
      node(Tag.`bdi`, inner)

    template `bdi`(): untyped =
      node(Tag.`bdi`):(discard )

    template `bdi`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`bdi`, attrs):(discard )

    template `dbo`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dbo`, attrs, inner)

    template `dbo`(inner: untyped): untyped =
      node(Tag.`dbo`, inner)

    template `dbo`(): untyped =
      node(Tag.`dbo`):(discard )

    template `dbo`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`dbo`, attrs):(discard )

    template `span`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`span`, attrs, inner)

    template `span`(inner: untyped): untyped =
      node(Tag.`span`, inner)

    template `span`(): untyped =
      node(Tag.`span`):(discard )

    template `span`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`span`, attrs):(discard )

    template `br`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`br`, attrs, inner)

    template `br`(inner: untyped): untyped =
      node(Tag.`br`, inner)

    template `br`(): untyped =
      node(Tag.`br`):(discard )

    template `br`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`br`, attrs):(discard )

    template `wbr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`wbr`, attrs, inner)

    template `wbr`(inner: untyped): untyped =
      node(Tag.`wbr`, inner)

    template `wbr`(): untyped =
      node(Tag.`wbr`):(discard )

    template `wbr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`wbr`, attrs):(discard )

    template `ins`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ins`, attrs, inner)

    template `ins`(inner: untyped): untyped =
      node(Tag.`ins`, inner)

    template `ins`(): untyped =
      node(Tag.`ins`):(discard )

    template `ins`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`ins`, attrs):(discard )

    template `del`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`del`, attrs, inner)

    template `del`(inner: untyped): untyped =
      node(Tag.`del`, inner)

    template `del`(): untyped =
      node(Tag.`del`):(discard )

    template `del`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`del`, attrs):(discard )

    template `img`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`img`, attrs, inner)

    template `img`(inner: untyped): untyped =
      node(Tag.`img`, inner)

    template `img`(): untyped =
      node(Tag.`img`):(discard )

    template `img`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`img`, attrs):(discard )

    template `iframe`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`iframe`, attrs, inner)

    template `iframe`(inner: untyped): untyped =
      node(Tag.`iframe`, inner)

    template `iframe`(): untyped =
      node(Tag.`iframe`):(discard )

    template `iframe`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`iframe`, attrs):(discard )

    template `embed`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`embed`, attrs, inner)

    template `embed`(inner: untyped): untyped =
      node(Tag.`embed`, inner)

    template `embed`(): untyped =
      node(Tag.`embed`):(discard )

    template `embed`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`embed`, attrs):(discard )

    template `object`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`object`, attrs, inner)

    template `object`(inner: untyped): untyped =
      node(Tag.`object`, inner)

    template `object`(): untyped =
      node(Tag.`object`):(discard )

    template `object`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`object`, attrs):(discard )

    template `param`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`param`, attrs, inner)

    template `param`(inner: untyped): untyped =
      node(Tag.`param`, inner)

    template `param`(): untyped =
      node(Tag.`param`):(discard )

    template `param`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`param`, attrs):(discard )

    template `video`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`video`, attrs, inner)

    template `video`(inner: untyped): untyped =
      node(Tag.`video`, inner)

    template `video`(): untyped =
      node(Tag.`video`):(discard )

    template `video`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`video`, attrs):(discard )

    template `audio`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`audio`, attrs, inner)

    template `audio`(inner: untyped): untyped =
      node(Tag.`audio`, inner)

    template `audio`(): untyped =
      node(Tag.`audio`):(discard )

    template `audio`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`audio`, attrs):(discard )

    template `source`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`source`, attrs, inner)

    template `source`(inner: untyped): untyped =
      node(Tag.`source`, inner)

    template `source`(): untyped =
      node(Tag.`source`):(discard )

    template `source`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`source`, attrs):(discard )

    template `track`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`track`, attrs, inner)

    template `track`(inner: untyped): untyped =
      node(Tag.`track`, inner)

    template `track`(): untyped =
      node(Tag.`track`):(discard )

    template `track`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`track`, attrs):(discard )

    template `canvas`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`canvas`, attrs, inner)

    template `canvas`(inner: untyped): untyped =
      node(Tag.`canvas`, inner)

    template `canvas`(): untyped =
      node(Tag.`canvas`):(discard )

    template `canvas`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`canvas`, attrs):(discard )

    template `map`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`map`, attrs, inner)

    template `map`(inner: untyped): untyped =
      node(Tag.`map`, inner)

    template `map`(): untyped =
      node(Tag.`map`):(discard )

    template `map`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`map`, attrs):(discard )

    template `area`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`area`, attrs, inner)

    template `area`(inner: untyped): untyped =
      node(Tag.`area`, inner)

    template `area`(): untyped =
      node(Tag.`area`):(discard )

    template `area`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`area`, attrs):(discard )

    template `svg`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`svg`, attrs, inner)

    template `svg`(inner: untyped): untyped =
      node(Tag.`svg`, inner)

    template `svg`(): untyped =
      node(Tag.`svg`):(discard )

    template `svg`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`svg`, attrs):(discard )

    template `maction`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`maction`, attrs, inner)

    template `maction`(inner: untyped): untyped =
      node(Tag.`maction`, inner)

    template `maction`(): untyped =
      node(Tag.`maction`):(discard )

    template `maction`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`maction`, attrs):(discard )

    template `math`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`math`, attrs, inner)

    template `math`(inner: untyped): untyped =
      node(Tag.`math`, inner)

    template `math`(): untyped =
      node(Tag.`math`):(discard )

    template `math`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`math`, attrs):(discard )

    template `menclose`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`menclose`, attrs, inner)

    template `menclose`(inner: untyped): untyped =
      node(Tag.`menclose`, inner)

    template `menclose`(): untyped =
      node(Tag.`menclose`):(discard )

    template `menclose`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`menclose`, attrs):(discard )

    template `merror`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`merror`, attrs, inner)

    template `merror`(inner: untyped): untyped =
      node(Tag.`merror`, inner)

    template `merror`(): untyped =
      node(Tag.`merror`):(discard )

    template `merror`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`merror`, attrs):(discard )

    template `mfenced`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mfenced`, attrs, inner)

    template `mfenced`(inner: untyped): untyped =
      node(Tag.`mfenced`, inner)

    template `mfenced`(): untyped =
      node(Tag.`mfenced`):(discard )

    template `mfenced`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mfenced`, attrs):(discard )

    template `mfrac`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mfrac`, attrs, inner)

    template `mfrac`(inner: untyped): untyped =
      node(Tag.`mfrac`, inner)

    template `mfrac`(): untyped =
      node(Tag.`mfrac`):(discard )

    template `mfrac`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mfrac`, attrs):(discard )

    template `mglyph`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mglyph`, attrs, inner)

    template `mglyph`(inner: untyped): untyped =
      node(Tag.`mglyph`, inner)

    template `mglyph`(): untyped =
      node(Tag.`mglyph`):(discard )

    template `mglyph`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mglyph`, attrs):(discard )

    template `mi`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mi`, attrs, inner)

    template `mi`(inner: untyped): untyped =
      node(Tag.`mi`, inner)

    template `mi`(): untyped =
      node(Tag.`mi`):(discard )

    template `mi`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mi`, attrs):(discard )

    template `mlabeledtr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mlabeledtr`, attrs, inner)

    template `mlabeledtr`(inner: untyped): untyped =
      node(Tag.`mlabeledtr`, inner)

    template `mlabeledtr`(): untyped =
      node(Tag.`mlabeledtr`):(discard )

    template `mlabeledtr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mlabeledtr`, attrs):(discard )

    template `mmultiscripts`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mmultiscripts`, attrs, inner)

    template `mmultiscripts`(inner: untyped): untyped =
      node(Tag.`mmultiscripts`, inner)

    template `mmultiscripts`(): untyped =
      node(Tag.`mmultiscripts`):(discard )

    template `mmultiscripts`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mmultiscripts`, attrs):(discard )

    template `mn`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mn`, attrs, inner)

    template `mn`(inner: untyped): untyped =
      node(Tag.`mn`, inner)

    template `mn`(): untyped =
      node(Tag.`mn`):(discard )

    template `mn`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mn`, attrs):(discard )

    template `mo`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mo`, attrs, inner)

    template `mo`(inner: untyped): untyped =
      node(Tag.`mo`, inner)

    template `mo`(): untyped =
      node(Tag.`mo`):(discard )

    template `mo`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mo`, attrs):(discard )

    template `mover`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mover`, attrs, inner)

    template `mover`(inner: untyped): untyped =
      node(Tag.`mover`, inner)

    template `mover`(): untyped =
      node(Tag.`mover`):(discard )

    template `mover`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mover`, attrs):(discard )

    template `mpadded`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mpadded`, attrs, inner)

    template `mpadded`(inner: untyped): untyped =
      node(Tag.`mpadded`, inner)

    template `mpadded`(): untyped =
      node(Tag.`mpadded`):(discard )

    template `mpadded`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mpadded`, attrs):(discard )

    template `mphantom`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mphantom`, attrs, inner)

    template `mphantom`(inner: untyped): untyped =
      node(Tag.`mphantom`, inner)

    template `mphantom`(): untyped =
      node(Tag.`mphantom`):(discard )

    template `mphantom`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mphantom`, attrs):(discard )

    template `mroot`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mroot`, attrs, inner)

    template `mroot`(inner: untyped): untyped =
      node(Tag.`mroot`, inner)

    template `mroot`(): untyped =
      node(Tag.`mroot`):(discard )

    template `mroot`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mroot`, attrs):(discard )

    template `mrow`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mrow`, attrs, inner)

    template `mrow`(inner: untyped): untyped =
      node(Tag.`mrow`, inner)

    template `mrow`(): untyped =
      node(Tag.`mrow`):(discard )

    template `mrow`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mrow`, attrs):(discard )

    template `ms`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ms`, attrs, inner)

    template `ms`(inner: untyped): untyped =
      node(Tag.`ms`, inner)

    template `ms`(): untyped =
      node(Tag.`ms`):(discard )

    template `ms`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`ms`, attrs):(discard )

    template `mspace`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mspace`, attrs, inner)

    template `mspace`(inner: untyped): untyped =
      node(Tag.`mspace`, inner)

    template `mspace`(): untyped =
      node(Tag.`mspace`):(discard )

    template `mspace`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mspace`, attrs):(discard )

    template `msqrt`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msqrt`, attrs, inner)

    template `msqrt`(inner: untyped): untyped =
      node(Tag.`msqrt`, inner)

    template `msqrt`(): untyped =
      node(Tag.`msqrt`):(discard )

    template `msqrt`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`msqrt`, attrs):(discard )

    template `mstyle`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mstyle`, attrs, inner)

    template `mstyle`(inner: untyped): untyped =
      node(Tag.`mstyle`, inner)

    template `mstyle`(): untyped =
      node(Tag.`mstyle`):(discard )

    template `mstyle`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mstyle`, attrs):(discard )

    template `msub`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msub`, attrs, inner)

    template `msub`(inner: untyped): untyped =
      node(Tag.`msub`, inner)

    template `msub`(): untyped =
      node(Tag.`msub`):(discard )

    template `msub`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`msub`, attrs):(discard )

    template `msubsup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msubsup`, attrs, inner)

    template `msubsup`(inner: untyped): untyped =
      node(Tag.`msubsup`, inner)

    template `msubsup`(): untyped =
      node(Tag.`msubsup`):(discard )

    template `msubsup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`msubsup`, attrs):(discard )

    template `msup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msup`, attrs, inner)

    template `msup`(inner: untyped): untyped =
      node(Tag.`msup`, inner)

    template `msup`(): untyped =
      node(Tag.`msup`):(discard )

    template `msup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`msup`, attrs):(discard )

    template `mtable`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtable`, attrs, inner)

    template `mtable`(inner: untyped): untyped =
      node(Tag.`mtable`, inner)

    template `mtable`(): untyped =
      node(Tag.`mtable`):(discard )

    template `mtable`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mtable`, attrs):(discard )

    template `mtd`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtd`, attrs, inner)

    template `mtd`(inner: untyped): untyped =
      node(Tag.`mtd`, inner)

    template `mtd`(): untyped =
      node(Tag.`mtd`):(discard )

    template `mtd`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mtd`, attrs):(discard )

    template `mtext`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtext`, attrs, inner)

    template `mtext`(inner: untyped): untyped =
      node(Tag.`mtext`, inner)

    template `mtext`(): untyped =
      node(Tag.`mtext`):(discard )

    template `mtext`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mtext`, attrs):(discard )

    template `mtr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtr`, attrs, inner)

    template `mtr`(inner: untyped): untyped =
      node(Tag.`mtr`, inner)

    template `mtr`(): untyped =
      node(Tag.`mtr`):(discard )

    template `mtr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`mtr`, attrs):(discard )

    template `munder`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`munder`, attrs, inner)

    template `munder`(inner: untyped): untyped =
      node(Tag.`munder`, inner)

    template `munder`(): untyped =
      node(Tag.`munder`):(discard )

    template `munder`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`munder`, attrs):(discard )

    template `munderover`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`munderover`, attrs, inner)

    template `munderover`(inner: untyped): untyped =
      node(Tag.`munderover`, inner)

    template `munderover`(): untyped =
      node(Tag.`munderover`):(discard )

    template `munderover`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`munderover`, attrs):(discard )

    template `semantics`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`semantics`, attrs, inner)

    template `semantics`(inner: untyped): untyped =
      node(Tag.`semantics`, inner)

    template `semantics`(): untyped =
      node(Tag.`semantics`):(discard )

    template `semantics`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`semantics`, attrs):(discard )

    template `table`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`table`, attrs, inner)

    template `table`(inner: untyped): untyped =
      node(Tag.`table`, inner)

    template `table`(): untyped =
      node(Tag.`table`):(discard )

    template `table`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`table`, attrs):(discard )

    template `caption`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`caption`, attrs, inner)

    template `caption`(inner: untyped): untyped =
      node(Tag.`caption`, inner)

    template `caption`(): untyped =
      node(Tag.`caption`):(discard )

    template `caption`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`caption`, attrs):(discard )

    template `colgroup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`colgroup`, attrs, inner)

    template `colgroup`(inner: untyped): untyped =
      node(Tag.`colgroup`, inner)

    template `colgroup`(): untyped =
      node(Tag.`colgroup`):(discard )

    template `colgroup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`colgroup`, attrs):(discard )

    template `col`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`col`, attrs, inner)

    template `col`(inner: untyped): untyped =
      node(Tag.`col`, inner)

    template `col`(): untyped =
      node(Tag.`col`):(discard )

    template `col`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`col`, attrs):(discard )

    template `tbody`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tbody`, attrs, inner)

    template `tbody`(inner: untyped): untyped =
      node(Tag.`tbody`, inner)

    template `tbody`(): untyped =
      node(Tag.`tbody`):(discard )

    template `tbody`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`tbody`, attrs):(discard )

    template `thead`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`thead`, attrs, inner)

    template `thead`(inner: untyped): untyped =
      node(Tag.`thead`, inner)

    template `thead`(): untyped =
      node(Tag.`thead`):(discard )

    template `thead`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`thead`, attrs):(discard )

    template `tfoot`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tfoot`, attrs, inner)

    template `tfoot`(inner: untyped): untyped =
      node(Tag.`tfoot`, inner)

    template `tfoot`(): untyped =
      node(Tag.`tfoot`):(discard )

    template `tfoot`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`tfoot`, attrs):(discard )

    template `tr`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tr`, attrs, inner)

    template `tr`(inner: untyped): untyped =
      node(Tag.`tr`, inner)

    template `tr`(): untyped =
      node(Tag.`tr`):(discard )

    template `tr`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`tr`, attrs):(discard )

    template `td`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`td`, attrs, inner)

    template `td`(inner: untyped): untyped =
      node(Tag.`td`, inner)

    template `td`(): untyped =
      node(Tag.`td`):(discard )

    template `td`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`td`, attrs):(discard )

    template `th`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`th`, attrs, inner)

    template `th`(inner: untyped): untyped =
      node(Tag.`th`, inner)

    template `th`(): untyped =
      node(Tag.`th`):(discard )

    template `th`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`th`, attrs):(discard )

    template `form`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`form`, attrs, inner)

    template `form`(inner: untyped): untyped =
      node(Tag.`form`, inner)

    template `form`(): untyped =
      node(Tag.`form`):(discard )

    template `form`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`form`, attrs):(discard )

    template `fieldset`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`fieldset`, attrs, inner)

    template `fieldset`(inner: untyped): untyped =
      node(Tag.`fieldset`, inner)

    template `fieldset`(): untyped =
      node(Tag.`fieldset`):(discard )

    template `fieldset`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`fieldset`, attrs):(discard )

    template `legend`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`legend`, attrs, inner)

    template `legend`(inner: untyped): untyped =
      node(Tag.`legend`, inner)

    template `legend`(): untyped =
      node(Tag.`legend`):(discard )

    template `legend`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`legend`, attrs):(discard )

    template `label`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`label`, attrs, inner)

    template `label`(inner: untyped): untyped =
      node(Tag.`label`, inner)

    template `label`(): untyped =
      node(Tag.`label`):(discard )

    template `label`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`label`, attrs):(discard )

    template `input`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`input`, attrs, inner)

    template `input`(inner: untyped): untyped =
      node(Tag.`input`, inner)

    template `input`(): untyped =
      node(Tag.`input`):(discard )

    template `input`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`input`, attrs):(discard )

    template `button`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`button`, attrs, inner)

    template `button`(inner: untyped): untyped =
      node(Tag.`button`, inner)

    template `button`(): untyped =
      node(Tag.`button`):(discard )

    template `button`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`button`, attrs):(discard )

    template `select`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`select`, attrs, inner)

    template `select`(inner: untyped): untyped =
      node(Tag.`select`, inner)

    template `select`(): untyped =
      node(Tag.`select`):(discard )

    template `select`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`select`, attrs):(discard )

    template `datalist`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`datalist`, attrs, inner)

    template `datalist`(inner: untyped): untyped =
      node(Tag.`datalist`, inner)

    template `datalist`(): untyped =
      node(Tag.`datalist`):(discard )

    template `datalist`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`datalist`, attrs):(discard )

    template `optgroup`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`optgroup`, attrs, inner)

    template `optgroup`(inner: untyped): untyped =
      node(Tag.`optgroup`, inner)

    template `optgroup`(): untyped =
      node(Tag.`optgroup`):(discard )

    template `optgroup`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`optgroup`, attrs):(discard )

    template `option`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`option`, attrs, inner)

    template `option`(inner: untyped): untyped =
      node(Tag.`option`, inner)

    template `option`(): untyped =
      node(Tag.`option`):(discard )

    template `option`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`option`, attrs):(discard )

    template `textarea`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`textarea`, attrs, inner)

    template `textarea`(inner: untyped): untyped =
      node(Tag.`textarea`, inner)

    template `textarea`(): untyped =
      node(Tag.`textarea`):(discard )

    template `textarea`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`textarea`, attrs):(discard )

    template `keygen`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`keygen`, attrs, inner)

    template `keygen`(inner: untyped): untyped =
      node(Tag.`keygen`, inner)

    template `keygen`(): untyped =
      node(Tag.`keygen`):(discard )

    template `keygen`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`keygen`, attrs):(discard )

    template `output`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`output`, attrs, inner)

    template `output`(inner: untyped): untyped =
      node(Tag.`output`, inner)

    template `output`(): untyped =
      node(Tag.`output`):(discard )

    template `output`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`output`, attrs):(discard )

    template `progress`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`progress`, attrs, inner)

    template `progress`(inner: untyped): untyped =
      node(Tag.`progress`, inner)

    template `progress`(): untyped =
      node(Tag.`progress`):(discard )

    template `progress`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`progress`, attrs):(discard )

    template `meter`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`meter`, attrs, inner)

    template `meter`(inner: untyped): untyped =
      node(Tag.`meter`, inner)

    template `meter`(): untyped =
      node(Tag.`meter`):(discard )

    template `meter`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`meter`, attrs):(discard )

    template `details`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`details`, attrs, inner)

    template `details`(inner: untyped): untyped =
      node(Tag.`details`, inner)

    template `details`(): untyped =
      node(Tag.`details`):(discard )

    template `details`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`details`, attrs):(discard )

    template `summary`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`summary`, attrs, inner)

    template `summary`(inner: untyped): untyped =
      node(Tag.`summary`, inner)

    template `summary`(): untyped =
      node(Tag.`summary`):(discard )

    template `summary`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`summary`, attrs):(discard )

    template `command`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`command`, attrs, inner)

    template `command`(inner: untyped): untyped =
      node(Tag.`command`, inner)

    template `command`(): untyped =
      node(Tag.`command`):(discard )

    template `command`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`command`, attrs):(discard )

    template `menu`(attrs: OpenArray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`menu`, attrs, inner)

    template `menu`(inner: untyped): untyped =
      node(Tag.`menu`, inner)

    template `menu`(): untyped =
      node(Tag.`menu`):(discard )

    template `menu`(attrs: OpenArray[(string, string)]): untyped =
      node(Tag.`menu`, attrs):(discard )
     
    {.pop.}
    var newNode = Node()
    nodeStack.add(newNode)
    myInner
  nodeStack.pop()

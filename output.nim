template buildHtml*(myInner: untyped): Node =
  block:
    {.push used.}
    template `none`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`none`, attrs, inner)

    template `none`(inner: untyped): untyped =
      node(Tag.`none`, inner)

    template `none`(attrs: varargs[untyped]): untyped =
      node(Tag.`none`):(discard )

    template `html`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`html`, attrs, inner)

    template `html`(inner: untyped): untyped =
      node(Tag.`html`, inner)

    template `html`(attrs: varargs[untyped]): untyped =
      node(Tag.`html`):(discard )

    template `head`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`head`, attrs, inner)

    template `head`(inner: untyped): untyped =
      node(Tag.`head`, inner)

    template `head`(attrs: varargs[untyped]): untyped =
      node(Tag.`head`):(discard )

    template `title`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`title`, attrs, inner)

    template `title`(inner: untyped): untyped =
      node(Tag.`title`, inner)

    template `title`(attrs: varargs[untyped]): untyped =
      node(Tag.`title`):(discard )

    template `base`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`base`, attrs, inner)

    template `base`(inner: untyped): untyped =
      node(Tag.`base`, inner)

    template `base`(attrs: varargs[untyped]): untyped =
      node(Tag.`base`):(discard )

    template `link`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`link`, attrs, inner)

    template `link`(inner: untyped): untyped =
      node(Tag.`link`, inner)

    template `link`(attrs: varargs[untyped]): untyped =
      node(Tag.`link`):(discard )

    template `meta`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`meta`, attrs, inner)

    template `meta`(inner: untyped): untyped =
      node(Tag.`meta`, inner)

    template `meta`(attrs: varargs[untyped]): untyped =
      node(Tag.`meta`):(discard )

    template `style`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`style`, attrs, inner)

    template `style`(inner: untyped): untyped =
      node(Tag.`style`, inner)

    template `style`(attrs: varargs[untyped]): untyped =
      node(Tag.`style`):(discard )

    template `script`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`script`, attrs, inner)

    template `script`(inner: untyped): untyped =
      node(Tag.`script`, inner)

    template `script`(attrs: varargs[untyped]): untyped =
      node(Tag.`script`):(discard )

    template `noscript`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`noscript`, attrs, inner)

    template `noscript`(inner: untyped): untyped =
      node(Tag.`noscript`, inner)

    template `noscript`(attrs: varargs[untyped]): untyped =
      node(Tag.`noscript`):(discard )

    template `body`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`body`, attrs, inner)

    template `body`(inner: untyped): untyped =
      node(Tag.`body`, inner)

    template `body`(attrs: varargs[untyped]): untyped =
      node(Tag.`body`):(discard )

    template `section`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`section`, attrs, inner)

    template `section`(inner: untyped): untyped =
      node(Tag.`section`, inner)

    template `section`(attrs: varargs[untyped]): untyped =
      node(Tag.`section`):(discard )

    template `nav`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`nav`, attrs, inner)

    template `nav`(inner: untyped): untyped =
      node(Tag.`nav`, inner)

    template `nav`(attrs: varargs[untyped]): untyped =
      node(Tag.`nav`):(discard )

    template `article`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`article`, attrs, inner)

    template `article`(inner: untyped): untyped =
      node(Tag.`article`, inner)

    template `article`(attrs: varargs[untyped]): untyped =
      node(Tag.`article`):(discard )

    template `aside`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`aside`, attrs, inner)

    template `aside`(inner: untyped): untyped =
      node(Tag.`aside`, inner)

    template `aside`(attrs: varargs[untyped]): untyped =
      node(Tag.`aside`):(discard )

    template `h1`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h1`, attrs, inner)

    template `h1`(inner: untyped): untyped =
      node(Tag.`h1`, inner)

    template `h1`(attrs: varargs[untyped]): untyped =
      node(Tag.`h1`):(discard )

    template `h2`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h2`, attrs, inner)

    template `h2`(inner: untyped): untyped =
      node(Tag.`h2`, inner)

    template `h2`(attrs: varargs[untyped]): untyped =
      node(Tag.`h2`):(discard )

    template `h3`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h3`, attrs, inner)

    template `h3`(inner: untyped): untyped =
      node(Tag.`h3`, inner)

    template `h3`(attrs: varargs[untyped]): untyped =
      node(Tag.`h3`):(discard )

    template `h4`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h4`, attrs, inner)

    template `h4`(inner: untyped): untyped =
      node(Tag.`h4`, inner)

    template `h4`(attrs: varargs[untyped]): untyped =
      node(Tag.`h4`):(discard )

    template `h5`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h5`, attrs, inner)

    template `h5`(inner: untyped): untyped =
      node(Tag.`h5`, inner)

    template `h5`(attrs: varargs[untyped]): untyped =
      node(Tag.`h5`):(discard )

    template `h6`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`h6`, attrs, inner)

    template `h6`(inner: untyped): untyped =
      node(Tag.`h6`, inner)

    template `h6`(attrs: varargs[untyped]): untyped =
      node(Tag.`h6`):(discard )

    template `hgroup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`hgroup`, attrs, inner)

    template `hgroup`(inner: untyped): untyped =
      node(Tag.`hgroup`, inner)

    template `hgroup`(attrs: varargs[untyped]): untyped =
      node(Tag.`hgroup`):(discard )

    template `header`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`header`, attrs, inner)

    template `header`(inner: untyped): untyped =
      node(Tag.`header`, inner)

    template `header`(attrs: varargs[untyped]): untyped =
      node(Tag.`header`):(discard )

    template `footer`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`footer`, attrs, inner)

    template `footer`(inner: untyped): untyped =
      node(Tag.`footer`, inner)

    template `footer`(attrs: varargs[untyped]): untyped =
      node(Tag.`footer`):(discard )

    template `address`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`address`, attrs, inner)

    template `address`(inner: untyped): untyped =
      node(Tag.`address`, inner)

    template `address`(attrs: varargs[untyped]): untyped =
      node(Tag.`address`):(discard )

    template `main`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`main`, attrs, inner)

    template `main`(inner: untyped): untyped =
      node(Tag.`main`, inner)

    template `main`(attrs: varargs[untyped]): untyped =
      node(Tag.`main`):(discard )

    template `p`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`p`, attrs, inner)

    template `p`(inner: untyped): untyped =
      node(Tag.`p`, inner)

    template `p`(attrs: varargs[untyped]): untyped =
      node(Tag.`p`):(discard )

    template `hr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`hr`, attrs, inner)

    template `hr`(inner: untyped): untyped =
      node(Tag.`hr`, inner)

    template `hr`(attrs: varargs[untyped]): untyped =
      node(Tag.`hr`):(discard )

    template `pre`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`pre`, attrs, inner)

    template `pre`(inner: untyped): untyped =
      node(Tag.`pre`, inner)

    template `pre`(attrs: varargs[untyped]): untyped =
      node(Tag.`pre`):(discard )

    template `blockquote`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`blockquote`, attrs, inner)

    template `blockquote`(inner: untyped): untyped =
      node(Tag.`blockquote`, inner)

    template `blockquote`(attrs: varargs[untyped]): untyped =
      node(Tag.`blockquote`):(discard )

    template `ol`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ol`, attrs, inner)

    template `ol`(inner: untyped): untyped =
      node(Tag.`ol`, inner)

    template `ol`(attrs: varargs[untyped]): untyped =
      node(Tag.`ol`):(discard )

    template `ul`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ul`, attrs, inner)

    template `ul`(inner: untyped): untyped =
      node(Tag.`ul`, inner)

    template `ul`(attrs: varargs[untyped]): untyped =
      node(Tag.`ul`):(discard )

    template `li`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`li`, attrs, inner)

    template `li`(inner: untyped): untyped =
      node(Tag.`li`, inner)

    template `li`(attrs: varargs[untyped]): untyped =
      node(Tag.`li`):(discard )

    template `dl`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dl`, attrs, inner)

    template `dl`(inner: untyped): untyped =
      node(Tag.`dl`, inner)

    template `dl`(attrs: varargs[untyped]): untyped =
      node(Tag.`dl`):(discard )

    template `dt`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dt`, attrs, inner)

    template `dt`(inner: untyped): untyped =
      node(Tag.`dt`, inner)

    template `dt`(attrs: varargs[untyped]): untyped =
      node(Tag.`dt`):(discard )

    template `dd`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dd`, attrs, inner)

    template `dd`(inner: untyped): untyped =
      node(Tag.`dd`, inner)

    template `dd`(attrs: varargs[untyped]): untyped =
      node(Tag.`dd`):(discard )

    template `figure`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`figure`, attrs, inner)

    template `figure`(inner: untyped): untyped =
      node(Tag.`figure`, inner)

    template `figure`(attrs: varargs[untyped]): untyped =
      node(Tag.`figure`):(discard )

    template `figcaption`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`figcaption`, attrs, inner)

    template `figcaption`(inner: untyped): untyped =
      node(Tag.`figcaption`, inner)

    template `figcaption`(attrs: varargs[untyped]): untyped =
      node(Tag.`figcaption`):(discard )

    template `tdiv`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tdiv`, attrs, inner)

    template `tdiv`(inner: untyped): untyped =
      node(Tag.`tdiv`, inner)

    template `tdiv`(attrs: varargs[untyped]): untyped =
      node(Tag.`tdiv`):(discard )

    template `a`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`a`, attrs, inner)

    template `a`(inner: untyped): untyped =
      node(Tag.`a`, inner)

    template `a`(attrs: varargs[untyped]): untyped =
      node(Tag.`a`):(discard )

    template `em`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`em`, attrs, inner)

    template `em`(inner: untyped): untyped =
      node(Tag.`em`, inner)

    template `em`(attrs: varargs[untyped]): untyped =
      node(Tag.`em`):(discard )

    template `strong`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`strong`, attrs, inner)

    template `strong`(inner: untyped): untyped =
      node(Tag.`strong`, inner)

    template `strong`(attrs: varargs[untyped]): untyped =
      node(Tag.`strong`):(discard )

    template `small`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`small`, attrs, inner)

    template `small`(inner: untyped): untyped =
      node(Tag.`small`, inner)

    template `small`(attrs: varargs[untyped]): untyped =
      node(Tag.`small`):(discard )

    template `strikethrough`(attrs: openarray[(string, string)] = [];
                              inner: untyped): untyped =
      node(Tag.`strikethrough`, attrs, inner)

    template `strikethrough`(inner: untyped): untyped =
      node(Tag.`strikethrough`, inner)

    template `strikethrough`(attrs: varargs[untyped]): untyped =
      node(Tag.`strikethrough`):(discard )

    template `cite`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`cite`, attrs, inner)

    template `cite`(inner: untyped): untyped =
      node(Tag.`cite`, inner)

    template `cite`(attrs: varargs[untyped]): untyped =
      node(Tag.`cite`):(discard )

    template `quote`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`quote`, attrs, inner)

    template `quote`(inner: untyped): untyped =
      node(Tag.`quote`, inner)

    template `quote`(attrs: varargs[untyped]): untyped =
      node(Tag.`quote`):(discard )

    template `dfn`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dfn`, attrs, inner)

    template `dfn`(inner: untyped): untyped =
      node(Tag.`dfn`, inner)

    template `dfn`(attrs: varargs[untyped]): untyped =
      node(Tag.`dfn`):(discard )

    template `abbr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`abbr`, attrs, inner)

    template `abbr`(inner: untyped): untyped =
      node(Tag.`abbr`, inner)

    template `abbr`(attrs: varargs[untyped]): untyped =
      node(Tag.`abbr`):(discard )

    template `data`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`data`, attrs, inner)

    template `data`(inner: untyped): untyped =
      node(Tag.`data`, inner)

    template `data`(attrs: varargs[untyped]): untyped =
      node(Tag.`data`):(discard )

    template `time`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`time`, attrs, inner)

    template `time`(inner: untyped): untyped =
      node(Tag.`time`, inner)

    template `time`(attrs: varargs[untyped]): untyped =
      node(Tag.`time`):(discard )

    template `code`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`code`, attrs, inner)

    template `code`(inner: untyped): untyped =
      node(Tag.`code`, inner)

    template `code`(attrs: varargs[untyped]): untyped =
      node(Tag.`code`):(discard )

    template `var`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`var`, attrs, inner)

    template `var`(inner: untyped): untyped =
      node(Tag.`var`, inner)

    template `var`(attrs: varargs[untyped]): untyped =
      node(Tag.`var`):(discard )

    template `samp`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`samp`, attrs, inner)

    template `samp`(inner: untyped): untyped =
      node(Tag.`samp`, inner)

    template `samp`(attrs: varargs[untyped]): untyped =
      node(Tag.`samp`):(discard )

    template `kdb`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`kdb`, attrs, inner)

    template `kdb`(inner: untyped): untyped =
      node(Tag.`kdb`, inner)

    template `kdb`(attrs: varargs[untyped]): untyped =
      node(Tag.`kdb`):(discard )

    template `sub`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`sub`, attrs, inner)

    template `sub`(inner: untyped): untyped =
      node(Tag.`sub`, inner)

    template `sub`(attrs: varargs[untyped]): untyped =
      node(Tag.`sub`):(discard )

    template `sup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`sup`, attrs, inner)

    template `sup`(inner: untyped): untyped =
      node(Tag.`sup`, inner)

    template `sup`(attrs: varargs[untyped]): untyped =
      node(Tag.`sup`):(discard )

    template `italic`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`italic`, attrs, inner)

    template `italic`(inner: untyped): untyped =
      node(Tag.`italic`, inner)

    template `italic`(attrs: varargs[untyped]): untyped =
      node(Tag.`italic`):(discard )

    template `bold`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`bold`, attrs, inner)

    template `bold`(inner: untyped): untyped =
      node(Tag.`bold`, inner)

    template `bold`(attrs: varargs[untyped]): untyped =
      node(Tag.`bold`):(discard )

    template `underlined`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`underlined`, attrs, inner)

    template `underlined`(inner: untyped): untyped =
      node(Tag.`underlined`, inner)

    template `underlined`(attrs: varargs[untyped]): untyped =
      node(Tag.`underlined`):(discard )

    template `mark`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mark`, attrs, inner)

    template `mark`(inner: untyped): untyped =
      node(Tag.`mark`, inner)

    template `mark`(attrs: varargs[untyped]): untyped =
      node(Tag.`mark`):(discard )

    template `ruby`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ruby`, attrs, inner)

    template `ruby`(inner: untyped): untyped =
      node(Tag.`ruby`, inner)

    template `ruby`(attrs: varargs[untyped]): untyped =
      node(Tag.`ruby`):(discard )

    template `rt`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`rt`, attrs, inner)

    template `rt`(inner: untyped): untyped =
      node(Tag.`rt`, inner)

    template `rt`(attrs: varargs[untyped]): untyped =
      node(Tag.`rt`):(discard )

    template `rp`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`rp`, attrs, inner)

    template `rp`(inner: untyped): untyped =
      node(Tag.`rp`, inner)

    template `rp`(attrs: varargs[untyped]): untyped =
      node(Tag.`rp`):(discard )

    template `bdi`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`bdi`, attrs, inner)

    template `bdi`(inner: untyped): untyped =
      node(Tag.`bdi`, inner)

    template `bdi`(attrs: varargs[untyped]): untyped =
      node(Tag.`bdi`):(discard )

    template `dbo`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`dbo`, attrs, inner)

    template `dbo`(inner: untyped): untyped =
      node(Tag.`dbo`, inner)

    template `dbo`(attrs: varargs[untyped]): untyped =
      node(Tag.`dbo`):(discard )

    template `span`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`span`, attrs, inner)

    template `span`(inner: untyped): untyped =
      node(Tag.`span`, inner)

    template `span`(attrs: varargs[untyped]): untyped =
      node(Tag.`span`):(discard )

    template `br`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`br`, attrs, inner)

    template `br`(inner: untyped): untyped =
      node(Tag.`br`, inner)

    template `br`(attrs: varargs[untyped]): untyped =
      node(Tag.`br`):(discard )

    template `wbr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`wbr`, attrs, inner)

    template `wbr`(inner: untyped): untyped =
      node(Tag.`wbr`, inner)

    template `wbr`(attrs: varargs[untyped]): untyped =
      node(Tag.`wbr`):(discard )

    template `ins`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ins`, attrs, inner)

    template `ins`(inner: untyped): untyped =
      node(Tag.`ins`, inner)

    template `ins`(attrs: varargs[untyped]): untyped =
      node(Tag.`ins`):(discard )

    template `del`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`del`, attrs, inner)

    template `del`(inner: untyped): untyped =
      node(Tag.`del`, inner)

    template `del`(attrs: varargs[untyped]): untyped =
      node(Tag.`del`):(discard )

    template `img`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`img`, attrs, inner)

    template `img`(inner: untyped): untyped =
      node(Tag.`img`, inner)

    template `img`(attrs: varargs[untyped]): untyped =
      node(Tag.`img`):(discard )

    template `iframe`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`iframe`, attrs, inner)

    template `iframe`(inner: untyped): untyped =
      node(Tag.`iframe`, inner)

    template `iframe`(attrs: varargs[untyped]): untyped =
      node(Tag.`iframe`):(discard )

    template `embed`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`embed`, attrs, inner)

    template `embed`(inner: untyped): untyped =
      node(Tag.`embed`, inner)

    template `embed`(attrs: varargs[untyped]): untyped =
      node(Tag.`embed`):(discard )

    template `object`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`object`, attrs, inner)

    template `object`(inner: untyped): untyped =
      node(Tag.`object`, inner)

    template `object`(attrs: varargs[untyped]): untyped =
      node(Tag.`object`):(discard )

    template `param`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`param`, attrs, inner)

    template `param`(inner: untyped): untyped =
      node(Tag.`param`, inner)

    template `param`(attrs: varargs[untyped]): untyped =
      node(Tag.`param`):(discard )

    template `video`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`video`, attrs, inner)

    template `video`(inner: untyped): untyped =
      node(Tag.`video`, inner)

    template `video`(attrs: varargs[untyped]): untyped =
      node(Tag.`video`):(discard )

    template `audio`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`audio`, attrs, inner)

    template `audio`(inner: untyped): untyped =
      node(Tag.`audio`, inner)

    template `audio`(attrs: varargs[untyped]): untyped =
      node(Tag.`audio`):(discard )

    template `source`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`source`, attrs, inner)

    template `source`(inner: untyped): untyped =
      node(Tag.`source`, inner)

    template `source`(attrs: varargs[untyped]): untyped =
      node(Tag.`source`):(discard )

    template `track`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`track`, attrs, inner)

    template `track`(inner: untyped): untyped =
      node(Tag.`track`, inner)

    template `track`(attrs: varargs[untyped]): untyped =
      node(Tag.`track`):(discard )

    template `canvas`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`canvas`, attrs, inner)

    template `canvas`(inner: untyped): untyped =
      node(Tag.`canvas`, inner)

    template `canvas`(attrs: varargs[untyped]): untyped =
      node(Tag.`canvas`):(discard )

    template `map`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`map`, attrs, inner)

    template `map`(inner: untyped): untyped =
      node(Tag.`map`, inner)

    template `map`(attrs: varargs[untyped]): untyped =
      node(Tag.`map`):(discard )

    template `area`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`area`, attrs, inner)

    template `area`(inner: untyped): untyped =
      node(Tag.`area`, inner)

    template `area`(attrs: varargs[untyped]): untyped =
      node(Tag.`area`):(discard )

    template `svg`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`svg`, attrs, inner)

    template `svg`(inner: untyped): untyped =
      node(Tag.`svg`, inner)

    template `svg`(attrs: varargs[untyped]): untyped =
      node(Tag.`svg`):(discard )

    template `maction`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`maction`, attrs, inner)

    template `maction`(inner: untyped): untyped =
      node(Tag.`maction`, inner)

    template `maction`(attrs: varargs[untyped]): untyped =
      node(Tag.`maction`):(discard )

    template `math`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`math`, attrs, inner)

    template `math`(inner: untyped): untyped =
      node(Tag.`math`, inner)

    template `math`(attrs: varargs[untyped]): untyped =
      node(Tag.`math`):(discard )

    template `menclose`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`menclose`, attrs, inner)

    template `menclose`(inner: untyped): untyped =
      node(Tag.`menclose`, inner)

    template `menclose`(attrs: varargs[untyped]): untyped =
      node(Tag.`menclose`):(discard )

    template `merror`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`merror`, attrs, inner)

    template `merror`(inner: untyped): untyped =
      node(Tag.`merror`, inner)

    template `merror`(attrs: varargs[untyped]): untyped =
      node(Tag.`merror`):(discard )

    template `mfenced`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mfenced`, attrs, inner)

    template `mfenced`(inner: untyped): untyped =
      node(Tag.`mfenced`, inner)

    template `mfenced`(attrs: varargs[untyped]): untyped =
      node(Tag.`mfenced`):(discard )

    template `mfrac`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mfrac`, attrs, inner)

    template `mfrac`(inner: untyped): untyped =
      node(Tag.`mfrac`, inner)

    template `mfrac`(attrs: varargs[untyped]): untyped =
      node(Tag.`mfrac`):(discard )

    template `mglyph`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mglyph`, attrs, inner)

    template `mglyph`(inner: untyped): untyped =
      node(Tag.`mglyph`, inner)

    template `mglyph`(attrs: varargs[untyped]): untyped =
      node(Tag.`mglyph`):(discard )

    template `mi`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mi`, attrs, inner)

    template `mi`(inner: untyped): untyped =
      node(Tag.`mi`, inner)

    template `mi`(attrs: varargs[untyped]): untyped =
      node(Tag.`mi`):(discard )

    template `mlabeledtr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mlabeledtr`, attrs, inner)

    template `mlabeledtr`(inner: untyped): untyped =
      node(Tag.`mlabeledtr`, inner)

    template `mlabeledtr`(attrs: varargs[untyped]): untyped =
      node(Tag.`mlabeledtr`):(discard )

    template `mmultiscripts`(attrs: openarray[(string, string)] = [];
                              inner: untyped): untyped =
      node(Tag.`mmultiscripts`, attrs, inner)

    template `mmultiscripts`(inner: untyped): untyped =
      node(Tag.`mmultiscripts`, inner)

    template `mmultiscripts`(attrs: varargs[untyped]): untyped =
      node(Tag.`mmultiscripts`):(discard )

    template `mn`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mn`, attrs, inner)

    template `mn`(inner: untyped): untyped =
      node(Tag.`mn`, inner)

    template `mn`(attrs: varargs[untyped]): untyped =
      node(Tag.`mn`):(discard )

    template `mo`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mo`, attrs, inner)

    template `mo`(inner: untyped): untyped =
      node(Tag.`mo`, inner)

    template `mo`(attrs: varargs[untyped]): untyped =
      node(Tag.`mo`):(discard )

    template `mover`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mover`, attrs, inner)

    template `mover`(inner: untyped): untyped =
      node(Tag.`mover`, inner)

    template `mover`(attrs: varargs[untyped]): untyped =
      node(Tag.`mover`):(discard )

    template `mpadded`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mpadded`, attrs, inner)

    template `mpadded`(inner: untyped): untyped =
      node(Tag.`mpadded`, inner)

    template `mpadded`(attrs: varargs[untyped]): untyped =
      node(Tag.`mpadded`):(discard )

    template `mphantom`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mphantom`, attrs, inner)

    template `mphantom`(inner: untyped): untyped =
      node(Tag.`mphantom`, inner)

    template `mphantom`(attrs: varargs[untyped]): untyped =
      node(Tag.`mphantom`):(discard )

    template `mroot`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mroot`, attrs, inner)

    template `mroot`(inner: untyped): untyped =
      node(Tag.`mroot`, inner)

    template `mroot`(attrs: varargs[untyped]): untyped =
      node(Tag.`mroot`):(discard )

    template `mrow`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mrow`, attrs, inner)

    template `mrow`(inner: untyped): untyped =
      node(Tag.`mrow`, inner)

    template `mrow`(attrs: varargs[untyped]): untyped =
      node(Tag.`mrow`):(discard )

    template `ms`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`ms`, attrs, inner)

    template `ms`(inner: untyped): untyped =
      node(Tag.`ms`, inner)

    template `ms`(attrs: varargs[untyped]): untyped =
      node(Tag.`ms`):(discard )

    template `mspace`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mspace`, attrs, inner)

    template `mspace`(inner: untyped): untyped =
      node(Tag.`mspace`, inner)

    template `mspace`(attrs: varargs[untyped]): untyped =
      node(Tag.`mspace`):(discard )

    template `msqrt`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msqrt`, attrs, inner)

    template `msqrt`(inner: untyped): untyped =
      node(Tag.`msqrt`, inner)

    template `msqrt`(attrs: varargs[untyped]): untyped =
      node(Tag.`msqrt`):(discard )

    template `mstyle`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mstyle`, attrs, inner)

    template `mstyle`(inner: untyped): untyped =
      node(Tag.`mstyle`, inner)

    template `mstyle`(attrs: varargs[untyped]): untyped =
      node(Tag.`mstyle`):(discard )

    template `msub`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msub`, attrs, inner)

    template `msub`(inner: untyped): untyped =
      node(Tag.`msub`, inner)

    template `msub`(attrs: varargs[untyped]): untyped =
      node(Tag.`msub`):(discard )

    template `msubsup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msubsup`, attrs, inner)

    template `msubsup`(inner: untyped): untyped =
      node(Tag.`msubsup`, inner)

    template `msubsup`(attrs: varargs[untyped]): untyped =
      node(Tag.`msubsup`):(discard )

    template `msup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`msup`, attrs, inner)

    template `msup`(inner: untyped): untyped =
      node(Tag.`msup`, inner)

    template `msup`(attrs: varargs[untyped]): untyped =
      node(Tag.`msup`):(discard )

    template `mtable`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtable`, attrs, inner)

    template `mtable`(inner: untyped): untyped =
      node(Tag.`mtable`, inner)

    template `mtable`(attrs: varargs[untyped]): untyped =
      node(Tag.`mtable`):(discard )

    template `mtd`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtd`, attrs, inner)

    template `mtd`(inner: untyped): untyped =
      node(Tag.`mtd`, inner)

    template `mtd`(attrs: varargs[untyped]): untyped =
      node(Tag.`mtd`):(discard )

    template `mtext`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtext`, attrs, inner)

    template `mtext`(inner: untyped): untyped =
      node(Tag.`mtext`, inner)

    template `mtext`(attrs: varargs[untyped]): untyped =
      node(Tag.`mtext`):(discard )

    template `mtr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`mtr`, attrs, inner)

    template `mtr`(inner: untyped): untyped =
      node(Tag.`mtr`, inner)

    template `mtr`(attrs: varargs[untyped]): untyped =
      node(Tag.`mtr`):(discard )

    template `munder`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`munder`, attrs, inner)

    template `munder`(inner: untyped): untyped =
      node(Tag.`munder`, inner)

    template `munder`(attrs: varargs[untyped]): untyped =
      node(Tag.`munder`):(discard )

    template `munderover`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`munderover`, attrs, inner)

    template `munderover`(inner: untyped): untyped =
      node(Tag.`munderover`, inner)

    template `munderover`(attrs: varargs[untyped]): untyped =
      node(Tag.`munderover`):(discard )

    template `semantics`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`semantics`, attrs, inner)

    template `semantics`(inner: untyped): untyped =
      node(Tag.`semantics`, inner)

    template `semantics`(attrs: varargs[untyped]): untyped =
      node(Tag.`semantics`):(discard )

    template `table`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`table`, attrs, inner)

    template `table`(inner: untyped): untyped =
      node(Tag.`table`, inner)

    template `table`(attrs: varargs[untyped]): untyped =
      node(Tag.`table`):(discard )

    template `caption`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`caption`, attrs, inner)

    template `caption`(inner: untyped): untyped =
      node(Tag.`caption`, inner)

    template `caption`(attrs: varargs[untyped]): untyped =
      node(Tag.`caption`):(discard )

    template `colgroup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`colgroup`, attrs, inner)

    template `colgroup`(inner: untyped): untyped =
      node(Tag.`colgroup`, inner)

    template `colgroup`(attrs: varargs[untyped]): untyped =
      node(Tag.`colgroup`):(discard )

    template `col`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`col`, attrs, inner)

    template `col`(inner: untyped): untyped =
      node(Tag.`col`, inner)

    template `col`(attrs: varargs[untyped]): untyped =
      node(Tag.`col`):(discard )

    template `tbody`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tbody`, attrs, inner)

    template `tbody`(inner: untyped): untyped =
      node(Tag.`tbody`, inner)

    template `tbody`(attrs: varargs[untyped]): untyped =
      node(Tag.`tbody`):(discard )

    template `thead`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`thead`, attrs, inner)

    template `thead`(inner: untyped): untyped =
      node(Tag.`thead`, inner)

    template `thead`(attrs: varargs[untyped]): untyped =
      node(Tag.`thead`):(discard )

    template `tfoot`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tfoot`, attrs, inner)

    template `tfoot`(inner: untyped): untyped =
      node(Tag.`tfoot`, inner)

    template `tfoot`(attrs: varargs[untyped]): untyped =
      node(Tag.`tfoot`):(discard )

    template `tr`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`tr`, attrs, inner)

    template `tr`(inner: untyped): untyped =
      node(Tag.`tr`, inner)

    template `tr`(attrs: varargs[untyped]): untyped =
      node(Tag.`tr`):(discard )

    template `td`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`td`, attrs, inner)

    template `td`(inner: untyped): untyped =
      node(Tag.`td`, inner)

    template `td`(attrs: varargs[untyped]): untyped =
      node(Tag.`td`):(discard )

    template `th`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`th`, attrs, inner)

    template `th`(inner: untyped): untyped =
      node(Tag.`th`, inner)

    template `th`(attrs: varargs[untyped]): untyped =
      node(Tag.`th`):(discard )

    template `form`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`form`, attrs, inner)

    template `form`(inner: untyped): untyped =
      node(Tag.`form`, inner)

    template `form`(attrs: varargs[untyped]): untyped =
      node(Tag.`form`):(discard )

    template `fieldset`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`fieldset`, attrs, inner)

    template `fieldset`(inner: untyped): untyped =
      node(Tag.`fieldset`, inner)

    template `fieldset`(attrs: varargs[untyped]): untyped =
      node(Tag.`fieldset`):(discard )

    template `legend`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`legend`, attrs, inner)

    template `legend`(inner: untyped): untyped =
      node(Tag.`legend`, inner)

    template `legend`(attrs: varargs[untyped]): untyped =
      node(Tag.`legend`):(discard )

    template `label`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`label`, attrs, inner)

    template `label`(inner: untyped): untyped =
      node(Tag.`label`, inner)

    template `label`(attrs: varargs[untyped]): untyped =
      node(Tag.`label`):(discard )

    template `input`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`input`, attrs, inner)

    template `input`(inner: untyped): untyped =
      node(Tag.`input`, inner)

    template `input`(attrs: varargs[untyped]): untyped =
      node(Tag.`input`):(discard )

    template `button`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`button`, attrs, inner)

    template `button`(inner: untyped): untyped =
      node(Tag.`button`, inner)

    template `button`(attrs: varargs[untyped]): untyped =
      node(Tag.`button`):(discard )

    template `select`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`select`, attrs, inner)

    template `select`(inner: untyped): untyped =
      node(Tag.`select`, inner)

    template `select`(attrs: varargs[untyped]): untyped =
      node(Tag.`select`):(discard )

    template `datalist`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`datalist`, attrs, inner)

    template `datalist`(inner: untyped): untyped =
      node(Tag.`datalist`, inner)

    template `datalist`(attrs: varargs[untyped]): untyped =
      node(Tag.`datalist`):(discard )

    template `optgroup`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`optgroup`, attrs, inner)

    template `optgroup`(inner: untyped): untyped =
      node(Tag.`optgroup`, inner)

    template `optgroup`(attrs: varargs[untyped]): untyped =
      node(Tag.`optgroup`):(discard )

    template `option`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`option`, attrs, inner)

    template `option`(inner: untyped): untyped =
      node(Tag.`option`, inner)

    template `option`(attrs: varargs[untyped]): untyped =
      node(Tag.`option`):(discard )

    template `textarea`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`textarea`, attrs, inner)

    template `textarea`(inner: untyped): untyped =
      node(Tag.`textarea`, inner)

    template `textarea`(attrs: varargs[untyped]): untyped =
      node(Tag.`textarea`):(discard )

    template `keygen`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`keygen`, attrs, inner)

    template `keygen`(inner: untyped): untyped =
      node(Tag.`keygen`, inner)

    template `keygen`(attrs: varargs[untyped]): untyped =
      node(Tag.`keygen`):(discard )

    template `output`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`output`, attrs, inner)

    template `output`(inner: untyped): untyped =
      node(Tag.`output`, inner)

    template `output`(attrs: varargs[untyped]): untyped =
      node(Tag.`output`):(discard )

    template `progress`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`progress`, attrs, inner)

    template `progress`(inner: untyped): untyped =
      node(Tag.`progress`, inner)

    template `progress`(attrs: varargs[untyped]): untyped =
      node(Tag.`progress`):(discard )

    template `meter`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`meter`, attrs, inner)

    template `meter`(inner: untyped): untyped =
      node(Tag.`meter`, inner)

    template `meter`(attrs: varargs[untyped]): untyped =
      node(Tag.`meter`):(discard )

    template `details`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`details`, attrs, inner)

    template `details`(inner: untyped): untyped =
      node(Tag.`details`, inner)

    template `details`(attrs: varargs[untyped]): untyped =
      node(Tag.`details`):(discard )

    template `summary`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`summary`, attrs, inner)

    template `summary`(inner: untyped): untyped =
      node(Tag.`summary`, inner)

    template `summary`(attrs: varargs[untyped]): untyped =
      node(Tag.`summary`):(discard )

    template `command`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`command`, attrs, inner)

    template `command`(inner: untyped): untyped =
      node(Tag.`command`, inner)

    template `command`(attrs: varargs[untyped]): untyped =
      node(Tag.`command`):(discard )

    template `menu`(attrs: openarray[(string, string)] = []; inner: untyped): untyped =
      node(Tag.`menu`, attrs, inner)

    template `menu`(inner: untyped): untyped =
      node(Tag.`menu`, inner)

    template `menu`(attrs: varargs[untyped]): untyped =
      node(Tag.`menu`):(discard )
    {.pop.}
    var newNode = Node()
    nodeStack.add(newNode)
    myInner
    nodeStack.pop()

import macros, strutils, xmltree
export strutils

proc escapeHtml*(s: string): string =
  xmltree.escape(s)

var
  sayStack {.threadvar.}: seq[string]
  attrsStack {.threadvar.}: seq[string]

proc say*(phrases: varargs[string, `$`]) =
  for s in phrases: 
    if sayStack.len == 0:
      sayStack.add s
    else:
      sayStack[^1].add s

proc parseSelector(selector: string) =
  var
    isId = false
    what = ""
    id = ""
    class = ""
  proc use() =
    if what != "":
      if isId:
        id = what
      else:
        if class != "":
          class.add " "
        class.add what
    what = ""
  for c in selector:
    if c == '#':
      use()
      isId = true
    elif c == '.':
      use()
      isId = false
    else:
      what.add c
  use()
  if id != "":
    attrsStack[^1].add " id=\"" & id & "\""
  if class != "":
    attrsStack[^1].add " class=\"" & class & "\""

template tag*(selector, name: string, inner) =
  sayStack.add("")
  attrsStack.add("")
  parseSelector(selector)
  inner
  let innerSay = sayStack.pop()
  say "<" & name & attrsStack.pop() & ">"
  if sayStack.len > 0:
    sayStack[^1].add innerSay
  else:
    sayStack.add innerSay
  say "</" & name & ">"

template a*(selector = "", inner) = tag selector, "a", inner
template abbr*(selector = "", inner) = tag selector, "abbr", inner
template acronym*(selector = "", inner) = tag selector, "acronym", inner
template address*(selector = "", inner) = tag selector, "address", inner
template applet*(selector = "", inner) = tag selector, "applet", inner
template area*(selector = "", inner) = tag selector, "area", inner
template article*(selector = "", inner) = tag selector, "article", inner
template aside*(selector = "", inner) = tag selector, "aside", inner
template audio*(selector = "", inner) = tag selector, "audio", inner
template b*(selector = "", inner) = tag selector, "b", inner
template base*(selector = "", inner) = tag selector, "base", inner
template basefont*(selector = "", inner) = tag selector, "basefont", inner
template bdo*(selector = "", inner) = tag selector, "bdo", inner
template big*(selector = "", inner) = tag selector, "big", inner
template blockquote*(selector = "", inner) = tag selector, "blockquote", inner
template body*(selector = "", inner) = tag selector, "body", inner
template br*(selector = "", inner) = tag selector, "br", inner
template button*(selector = "", inner) = tag selector, "button", inner
template canvas*(selector = "", inner) = tag selector, "canvas", inner
template caption*(selector = "", inner) = tag selector, "caption", inner
template center*(selector = "", inner) = tag selector, "center", inner
template cite*(selector = "", inner) = tag selector, "cite", inner
template code*(selector = "", inner) = tag selector, "code", inner
template col*(selector = "", inner) = tag selector, "col", inner
template colgroup*(selector = "", inner) = tag selector, "colgroup", inner
template datalist*(selector = "", inner) = tag selector, "datalist", inner
template dd*(selector = "", inner) = tag selector, "dd", inner
template del*(selector = "", inner) = tag selector, "del", inner
template dfn*(selector = "", inner) = tag selector, "dfn", inner
template tdiv*(selector = "", inner) = tag selector, "div", inner
template dl*(selector = "", inner) = tag selector, "dl", inner
template dt*(selector = "", inner) = tag selector, "dt", inner
template em*(selector = "", inner) = tag selector, "em", inner
template embed*(selector = "", inner) = tag selector, "embed", inner
template fieldset*(selector = "", inner) = tag selector, "fieldset", inner
template figcaption*(selector = "", inner) = tag selector, "figcaption", inner
template figure*(selector = "", inner) = tag selector, "figure", inner
template font*(selector = "", inner) = tag selector, "font", inner
template footer*(selector = "", inner) = tag selector, "footer", inner
template form*(selector = "", inner) = tag selector, "form", inner
template frame*(selector = "", inner) = tag selector, "frame", inner
template frameset*(selector = "", inner) = tag selector, "frameset", inner
template head*(selector = "", inner) = tag selector, "head", inner
template header*(selector = "", inner) = tag selector, "header", inner
template h1*(selector = "", inner) = tag selector, "h1", inner
template h2*(selector = "", inner) = tag selector, "h2", inner
template h3*(selector = "", inner) = tag selector, "h3", inner
template h4*(selector = "", inner) = tag selector, "h4", inner
template h5*(selector = "", inner) = tag selector, "h5", inner
template h6*(selector = "", inner) = tag selector, "h6", inner
template hgroup*(selector = "", inner) = tag selector, "hgroup", inner
template hr*(selector = "", inner) = tag selector, "hr", inner
template html*(selector = "", inner) = tag selector, "html", inner
template i*(selector = "", inner) = tag selector, "i", inner
template iframe*(selector = "", inner) = tag selector, "iframe", inner
template img*(selector = "", inner) = tag selector, "img", inner
template input*(selector = "", inner) = tag selector, "input", inner
template ins*(selector = "", inner) = tag selector, "ins", inner
template kbd*(selector = "", inner) = tag selector, "kbd", inner
template label*(selector = "", inner) = tag selector, "label", inner
template legend*(selector = "", inner) = tag selector, "legend", inner
template li*(selector = "", inner) = tag selector, "li", inner
template link*(selector = "", inner) = tag selector, "link", inner
template main*(selector = "", inner) = tag selector, "main", inner
template map*(selector = "", inner) = tag selector, "map", inner
template mark*(selector = "", inner) = tag selector, "mark", inner
template meta*(selector = "", inner) = tag selector, "meta", inner
template meter*(selector = "", inner) = tag selector, "meter", inner
template nav*(selector = "", inner) = tag selector, "nav", inner
template noscript*(selector = "", inner) = tag selector, "noscript", inner
template tobject*(selector = "", inner) = tag selector, "object", inner
template ol*(selector = "", inner) = tag selector, "ol", inner
template optgroup*(selector = "", inner) = tag selector, "optgroup", inner
template option*(selector = "", inner) = tag selector, "option", inner
template p*(selector = "", inner) = tag selector, "p", inner
template param*(selector = "", inner) = tag selector, "param", inner
template pre*(selector = "", inner) = tag selector, "pre", inner
template progress*(selector = "", inner) = tag selector, "progress", inner
template q*(selector = "", inner) = tag selector, "q", inner
template s*(selector = "", inner) = tag selector, "s", inner
template samp*(selector = "", inner) = tag selector, "samp", inner
template script*(selector = "", inner) = tag selector, "script", inner
template section*(selector = "", inner) = tag selector, "section", inner
template select*(selector = "", inner) = tag selector, "select", inner
template small*(selector = "", inner) = tag selector, "small", inner
template source*(selector = "", inner) = tag selector, "source", inner
template span*(selector = "", inner) = tag selector, "span", inner
template strike*(selector = "", inner) = tag selector, "strike", inner
template strong*(selector = "", inner) = tag selector, "strong", inner
template tstyle*(selector = "", inner) = tag selector, "style", inner
template sub*(selector = "", inner) = tag selector, "sub", inner
template sup*(selector = "", inner) = tag selector, "sup", inner
template table*(selector = "", inner) = tag selector, "table", inner
template tbody*(selector = "", inner) = tag selector, "tbody", inner
template td*(selector = "", inner) = tag selector, "td", inner
template textarea*(selector = "", inner) = tag selector, "textarea", inner
template tfoot*(selector = "", inner) = tag selector, "tfoot", inner
template th*(selector = "", inner) = tag selector, "th", inner
template thead*(selector = "", inner) = tag selector, "thead", inner
template time*(selector = "", inner) = tag selector, "time", inner
template title*(selector = "", inner) = tag selector, "title", inner
template tr*(selector = "", inner) = tag selector, "tr", inner
template u*(selector = "", inner) = tag selector, "u", inner
template ul*(selector = "", inner) = tag selector, "ul", inner
template tvar*(selector = "", inner) = tag selector, "var", inner
template video*(selector = "", inner) = tag selector, "video", inner
template wbr*(selector = "", inner) = tag selector, "wbr", inner

template a*(inner) = tag "", "a", inner
template abbr*(inner) = tag "", "abbr", inner
template acronym*(inner) = tag "", "acronym", inner
template address*(inner) = tag "", "address", inner
template applet*(inner) = tag "", "applet", inner
template area*(inner) = tag "", "area", inner
template article*(inner) = tag "", "article", inner
template aside*(inner) = tag "", "aside", inner
template audio*(inner) = tag "", "audio", inner
template b*(inner) = tag "", "b", inner
template base*(inner) = tag "", "base", inner
template basefont*(inner) = tag "", "basefont", inner
template bdo*(inner) = tag "", "bdo", inner
template big*(inner) = tag "", "big", inner
template blockquote*(inner) = tag "", "blockquote", inner
template body*(inner) = tag "", "body", inner
template br*(inner) = tag "", "br", inner
template button*(inner) = tag "", "button", inner
template canvas*(inner) = tag "", "canvas", inner
template caption*(inner) = tag "", "caption", inner
template center*(inner) = tag "", "center", inner
template cite*(inner) = tag "", "cite", inner
template code*(inner) = tag "", "code", inner
template col*(inner) = tag "", "col", inner
template colgroup*(inner) = tag "", "colgroup", inner
template datalist*(inner) = tag "", "datalist", inner
template dd*(inner) = tag "", "dd", inner
template del*(inner) = tag "", "del", inner
template dfn*(inner) = tag "", "dfn", inner
template tdiv*(inner) = tag "", "div", inner
template dl*(inner) = tag "", "dl", inner
template dt*(inner) = tag "", "dt", inner
template em*(inner) = tag "", "em", inner
template embed*(inner) = tag "", "embed", inner
template fieldset*(inner) = tag "", "fieldset", inner
template figcaption*(inner) = tag "", "figcaption", inner
template figure*(inner) = tag "", "figure", inner
template font*(inner) = tag "", "font", inner
template footer*(inner) = tag "", "footer", inner
template form*(inner) = tag "", "form", inner
template frame*(inner) = tag "", "frame", inner
template frameset*(inner) = tag "", "frameset", inner
template head*(inner) = tag "", "head", inner
template header*(inner) = tag "", "header", inner
template h1*(inner) = tag "", "h1", inner
template h2*(inner) = tag "", "h2", inner
template h3*(inner) = tag "", "h3", inner
template h4*(inner) = tag "", "h4", inner
template h5*(inner) = tag "", "h5", inner
template h6*(inner) = tag "", "h6", inner
template hgroup*(inner) = tag "", "hgroup", inner
template hr*(inner) = tag "", "hr", inner
template html*(inner) = tag "", "html", inner
template i*(inner) = tag "", "i", inner
template iframe*(inner) = tag "", "iframe", inner
template img*(inner) = tag "", "img", inner
template input*(inner) = tag "", "input", inner
template ins*(inner) = tag "", "ins", inner
template kbd*(inner) = tag "", "kbd", inner
template label*(inner) = tag "", "label", inner
template legend*(inner) = tag "", "legend", inner
template li*(inner) = tag "", "li", inner
template link*(inner) = tag "", "link", inner
template main*(inner) = tag "", "main", inner
template map*(inner) = tag "", "map", inner
template mark*(inner) = tag "", "mark", inner
template meta*(inner) = tag "", "meta", inner
template meter*(inner) = tag "", "meter", inner
template nav*(inner) = tag "", "nav", inner
template noscript*(inner) = tag "", "noscript", inner
template tobject*(inner) = tag "", "object", inner
template ol*(inner) = tag "", "ol", inner
template optgroup*(inner) = tag "", "optgroup", inner
template option*(inner) = tag "", "option", inner
template p*(inner) = tag "", "p", inner
template param*(inner) = tag "", "param", inner
template pre*(inner) = tag "", "pre", inner
template progress*(inner) = tag "", "progress", inner
template q*(inner) = tag "", "q", inner
template s*(inner) = tag "", "s", inner
template samp*(inner) = tag "", "samp", inner
template script*(inner) = tag "", "script", inner
template section*(inner) = tag "", "section", inner
template select*(inner) = tag "", "select", inner
template small*(inner) = tag "", "small", inner
template source*(inner) = tag "", "source", inner
template span*(inner) = tag "", "span", inner
template strike*(inner) = tag "", "strike", inner
template strong*(inner) = tag "", "strong", inner
template tstyle*(inner) = tag "", "style", inner
template sub*(inner) = tag "", "sub", inner
template sup*(inner) = tag "", "sup", inner
template table*(inner) = tag "", "table", inner
template tbody*(inner) = tag "", "tbody", inner
template td*(inner) = tag "", "td", inner
template textarea*(inner) = tag "", "textarea", inner
template tfoot*(inner) = tag "", "tfoot", inner
template th*(inner) = tag "", "th", inner
template thead*(inner) = tag "", "thead", inner
template time*(inner) = tag "", "time", inner
template title*(inner) = tag "", "title", inner
template tr*(inner) = tag "", "tr", inner
template u*(inner) = tag "", "u", inner
template ul*(inner) = tag "", "ul", inner
template tvar*(inner) = tag "", "var", inner
template video*(inner) = tag "", "video", inner
template wbr*(inner) = tag "", "wbr", inner

proc attr*(name, value: string) =
  attrsStack[^1].add " " & name & "=\"" & value & "\""

proc accept*(value: string) = attr "accept", value
proc acceptCharset*(value: string) = attr "acceptCharset", value
proc accesskey*(value: string) = attr "accesskey", value
proc action*(value: string) = attr "action", value
proc alt*(value: string) = attr "alt", value
proc tasync*(value: string) = attr "async", value
proc autocomplete*(value: string) = attr "autocomplete", value
proc autofocus*(value: string) = attr "autofocus", value
proc autoplay*(value: string) = attr "autoplay", value
proc charset*(value: string) = attr "charset", value
proc checked*(value: string) = attr "checked", value
proc cite*(value: string) = attr "cite", value
proc class*(value: string) = attr "class", value
proc cols*(value: string) = attr "cols", value
proc colspan*(value: string) = attr "colspan", value
proc property*(value: string) = attr "property", value
proc content*(value: string) = attr "content", value
proc contenteditable*(value: string) = attr "contenteditable", value
proc controls*(value: string) = attr "controls", value
proc coords*(value: string) = attr "coords", value
proc data*(value: string) = attr "data", value
proc datetime*(value: string) = attr "datetime", value
proc default*(value: string) = attr "default", value
proc tdefer*(value: string) = attr "defer", value
proc dir*(value: string) = attr "dir", value
proc dirname*(value: string) = attr "dirname", value
proc disabled*(value: string) = attr "disabled", value
proc download*(value: string) = attr "download", value
proc draggable*(value: string) = attr "draggable", value
proc enctype*(value: string) = attr "enctype", value
proc tfor*(value: string) = attr "for", value
proc form*(value: string) = attr "form", value
proc formaction*(value: string) = attr "formaction", value
proc headers*(value: string) = attr "headers", value
proc attrHeight*(value: string) = attr "height", value
proc hidden*(value: string) = attr "hidden", value
proc high*(value: string) = attr "high", value
proc href*(value: string) = attr "href", value

proc `x-data`*(value: string) = attr "x-data", value
proc `x-show`*(value: string) = attr "x-show", value
proc `@click`*(value: string) = attr "@click", value
proc `x-trans-es`*(value: string) = attr "x-transition:enter-start", value

proc `asset-id`*(value: string) = attr "asset-id", value
proc `seller-id`*(value: string) = attr "seller-id", value
proc `edit-btn`*(value: string) = attr "edit-btn", value
proc `publish-btn`*(value: string) = attr "publish-btn", value
proc `delete-btn`*(value: string) = attr "delete-btn", value
proc `unpublish-btn`*(value: string) = attr "unpublish-btn", value

proc `@mouseover`*(value: string) = attr "@mouseover", value
proc `@mouseleave`*(value: string) = attr "@mouseleave", value


proc hreflang*(value: string) = attr "hreflang", value
proc httpEquiv*(value: string) = attr "httpEquiv", value
proc id*(value: string) = attr "id", value
proc ismap*(value: string) = attr "ismap", value
proc kind*(value: string) = attr "kind", value
proc label*(value: string) = attr "label", value
proc lang*(value: string) = attr "lang", value
proc list*(value: string) = attr "list", value
proc loading*(value: string) = attr "loading", value
proc loop*(value: string) = attr "loop", value
proc low*(value: string) = attr "low", value
proc max*(value: string) = attr "max", value
proc maxlength*(value: string) = attr "maxlength", value
proc media*(value: string) = attr "media", value
proc tmethod*(value: string) = attr "method", value
proc min*(value: string) = attr "min", value
proc multiple*(value: string) = attr "multiple", value
proc muted*(value: string) = attr "muted", value
proc name*(value: string) = attr "name", value
proc novalidate*(value: string) = attr "novalidate", value
proc open*(value: string) = attr "open", value
proc optimum*(value: string) = attr "optimum", value
proc pattern*(value: string) = attr "pattern", value
proc placeholder*(value: string) = attr "placeholder", value
proc poster*(value: string) = attr "poster", value
proc preload*(value: string) = attr "preload", value
proc readonly*(value: string) = attr "readonly", value
proc rel*(value: string) = attr "rel", value
proc required*(value: string) = attr "required", value
proc reversed*(value: string) = attr "reversed", value
proc role*(value: string) = attr "role", value
proc rows*(value: string) = attr "rows", value
proc rowspan*(value: string) = attr "rowspan", value
proc sandbox*(value: string) = attr "sandbox", value
proc scope*(value: string) = attr "scope", value
proc selected*(value: string) = attr "selected", value
proc shape*(value: string) = attr "shape", value
proc size*(value: string) = attr "size", value
proc sizes*(value: string) = attr "sizes", value
proc span*(value: string) = attr "span", value
proc spellcheck*(value: string) = attr "spellcheck", value
proc src*(value: string) = attr "src", value
proc srcdoc*(value: string) = attr "srcdoc", value
proc srclang*(value: string) = attr "srclang", value
proc srcset*(value: string) = attr "srcset", value
proc start*(value: string) = attr "start", value
proc step*(value: string) = attr "step", value
proc style*(value: string) = attr "style", value
proc tabindex*(value: string) = attr "tabindex", value
proc tabindex*(value: SomeInteger) = attr "tabindex", $value
proc target*(value: string) = attr "target", value
proc title*(value: string) = attr "title", value
proc translate*(value: string) = attr "translate", value
proc ttype*(value: string) = attr "type", value
proc usemap*(value: string) = attr "usemap", value
proc value*(value: string) = attr "value", value
proc attrWidth*(value: string) = attr "width", value
proc wrap*(value: string) = attr "wrap", value
proc crossOrigin*(value: string) = attr "crossOrigin", value

proc onabort*(value: string) = attr "onabort", value
proc onafterprint*(value: string) = attr "onafterprint", value
proc onbeforeprint*(value: string) = attr "onbeforeprint", value
proc onbeforeunload*(value: string) = attr "onbeforeunload", value
proc onblur*(value: string) = attr "onblur", value
proc oncanplay*(value: string) = attr "oncanplay", value
proc oncanplaythrough*(value: string) = attr "oncanplaythrough", value
proc onchange*(value: string) = attr "onchange", value
proc onclick*(value: string) = attr "onclick", value
proc oncontextmenu*(value: string) = attr "oncontextmenu", value
proc oncopy*(value: string) = attr "oncopy", value
proc oncuechange*(value: string) = attr "oncuechange", value
proc oncut*(value: string) = attr "oncut", value
proc ondblclick*(value: string) = attr "ondblclick", value
proc ondrag*(value: string) = attr "ondrag", value
proc ondragend*(value: string) = attr "ondragend", value
proc ondragenter*(value: string) = attr "ondragenter", value
proc ondragleave*(value: string) = attr "ondragleave", value
proc ondragover*(value: string) = attr "ondragover", value
proc ondragstart*(value: string) = attr "ondragstart", value
proc ondrop*(value: string) = attr "ondrop", value
proc ondurationchange*(value: string) = attr "ondurationchange", value
proc onemptied*(value: string) = attr "onemptied", value
proc onended*(value: string) = attr "onended", value
proc onerror*(value: string) = attr "onerror", value
proc onfocus*(value: string) = attr "onfocus", value
proc onhashchange*(value: string) = attr "onhashchange", value
proc oninput*(value: string) = attr "oninput", value
proc oninvalid*(value: string) = attr "oninvalid", value
proc onkeydown*(value: string) = attr "onkeydown", value
proc onkeypress*(value: string) = attr "onkeypress", value
proc onkeyup*(value: string) = attr "onkeyup", value
proc onload*(value: string) = attr "onload", value
proc onloadeddata*(value: string) = attr "onloadeddata", value
proc onloadedmetadata*(value: string) = attr "onloadedmetadata", value
proc onloadstart*(value: string) = attr "onloadstart", value
proc onmousedown*(value: string) = attr "onmousedown", value
proc onmousemove*(value: string) = attr "onmousemove", value
proc onmouseout*(value: string) = attr "onmouseout", value
proc onmouseover*(value: string) = attr "onmouseover", value
proc onmouseup*(value: string) = attr "onmouseup", value
proc onmousewheel*(value: string) = attr "onmousewheel", value
proc onoffline*(value: string) = attr "onoffline", value
proc ononline*(value: string) = attr "ononline", value
proc onpagehide*(value: string) = attr "onpagehide", value
proc onpageshow*(value: string) = attr "onpageshow", value
proc onpaste*(value: string) = attr "onpaste", value
proc onpause*(value: string) = attr "onpause", value
proc onplay*(value: string) = attr "onplay", value
proc onplaying*(value: string) = attr "onplaying", value
proc onpopstate*(value: string) = attr "onpopstate", value
proc onprogress*(value: string) = attr "onprogress", value
proc onratechange*(value: string) = attr "onratechange", value
proc onreset*(value: string) = attr "onreset", value
proc onresize*(value: string) = attr "onresize", value
proc onscroll*(value: string) = attr "onscroll", value
proc onsearch*(value: string) = attr "onsearch", value
proc onseeked*(value: string) = attr "onseeked", value
proc onseeking*(value: string) = attr "onseeking", value
proc onselect*(value: string) = attr "onselect", value
proc onstalled*(value: string) = attr "onstalled", value
proc onstorage*(value: string) = attr "onstorage", value
proc onsubmit*(value: string) = attr "onsubmit", value
proc onsuspend*(value: string) = attr "onsuspend", value
proc ontimeupdate*(value: string) = attr "ontimeupdate", value
proc ontoggle*(value: string) = attr "ontoggle", value
proc onunload*(value: string) = attr "onunload", value
proc onvolumechange*(value: string) = attr "onvolumechange", value
proc onwaiting*(value: string) = attr "onwaiting", value
proc onwheel*(value: string) = attr "onwheel", value

template render*(inner): string =
  sayStack.setLen(1)
  inner
  assert sayStack.len == 1
  let r = sayStack[0]
  sayStack[0] = ""
  r

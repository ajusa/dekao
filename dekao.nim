import sequtils
import genit

type Tag* {.pure.} = enum
  none, #blank tag
  html, head, title, base, link, meta, style,
  script, noscript,
  body, section, nav, article, aside,
  h1, h2, h3, h4, h5, h6, hgroup,
  header, footer, address, main,

  p, hr, pre, blockquote, ol, ul, li,
  dl, dt, dd,
  figure, figcaption,

  tdiv = "div",
  a, em, strong, small,
  strikethrough = "s", cite, quote,
  dfn, abbr, data, time, code, `var` = "var", samp,
  kdb, sub, sup, italic = "i", bold = "b", underlined = "u",
  mark, ruby, rt, rp, bdi, dbo, span, br, wbr,
  ins, del, img, iframe, embed, `object` = "object",
  param, video, audio, source, track, canvas, map, area,

  svg
  # MathML elements
  maction, math, menclose, merror, mfenced, mfrac, mglyph, mi, mlabeledtr,
  mmultiscripts, mn, mo, mover, mpadded, mphantom, mroot, mrow, ms, mspace,
  msqrt, mstyle, msub, msubsup, msup, mtable, mtd, mtext, mtr, munder,
  munderover, semantics,

  table, caption, colgroup, col, tbody, thead,
  tfoot, tr, td, th,

  form, fieldset, legend, label, input, button,
    select, datalist, optgroup, option, textarea,
  keygen, output, progress, meter,
  details, summary, command, menu


type Node* = ref object
  attrs*: seq[(string, string)]
  tag*: Tag
  text*: string
  nodes*: seq[Node]
  

var 
  nodeStack*: seq[Node] # root
  parent*: Node
  htmlString*: string # as we pop off the stack, we stringify to this for performance

proc toString*(n: Node, result: var string) =
  result.add "<" & $n.tag
  for (k, v) in n.attrs:
    result.add " " & k & "=\"" & v & "\""
  result.add ">"
  result.add n.text
  for child in n.nodes:
    toString(child, result)
  result.add "</" & $n.tag & ">"

proc `$`*(n: Node): string =
  if n.tag == none:
    for child in n.nodes:
      child.toString(result)
  else:
    n.toString(result)

template node(tagName: Tag, inner: untyped): untyped =
  parent = nodeStack[^1]
  var newNode = Node(tag: tagName)
  parent.nodes.add(newNode)
  nodeStack.add(newNode)
  inner
  discard nodeStack.pop()


template node(tagName: Tag, attributes: openarray[(string, string)], inner: untyped): untyped =
  parent = nodeStack[^1]
  var newNode = Node(tag: tagName, attrs: toSeq(attributes))
  parent.nodes.add(newNode)
  nodeStack.add(newNode)
  inner
  discard nodeStack.pop()

template text*(s: string): untyped =
  nodeStack[^1].text &= s

type
  Array[T] = concept a, type A
    a is array
    a[A.low] is T
  OpenArray[T] = Array[T] or seq[T]

include output

# print: gen +Tag:
#   template `it[0]`(attrs: OpenArray[(string, string)] = [], inner: untyped): untyped =
#     node(Tag.`it[0]`, attrs, inner)
#
#   template `it[0]`(inner: untyped): untyped =
#     node(Tag.`it[0]`, inner)
#
#   template `it[0]`(): untyped =
#     node(Tag.`it[0]`, (discard))
#
#   template `it[0]`(attrs: OpenArray[(string, string)]): untyped =
#     node(Tag.`it[0]`, attrs, (discard))

# template buildHtml*(myInner: untyped): Node =
#   var newNode = Node()
#   nodeStack.add(newNode)
#   myInner
#   nodeStack.pop()
#
# template span(attrs: OpenArray[(string, string)], inner: untyped): untyped =
#   node(Tag.span, attrs, inner)
#
# template span(attrs: OpenArray[(string, string)]): untyped =
#   node(Tag.span, attrs, (discard))
#
# template span(inner: untyped): untyped =
#   node(Tag.span, inner)
#
# template span(): untyped =
#   node(Tag.span, (discard))
when isMainModule:
  var a =
    buildHtml:
      span {"href": "mysite.com"}:
        span({"class": "no you"})
        span()

  echo a

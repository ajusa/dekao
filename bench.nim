import benchy

when defined(release):
  let num = 500
else:
  let num = 50
import dekao except text
timeIt "dekao":
  var a = buildHtml:
    tdiv {"class": "header"}:
      for i in 1..num:
        li({"id": "item" & $i}):
          dekao.text "some text"
    span()
  keep($a)

import karax/[karaxdsl, vdom]
timeIt "karax":
  var a = karaxdsl.buildHtml(tdiv(class="header")):
    for i in 1..num:
      li(id="item" & $i):
        text "some text"
    span()
  keep($a)

import std/htmlgen
timeIt "htmlgen":
  var list = ""
  for i in 1..num:
    list &= li(id="item" & $i, "some text")
  var a = `div`(class="header",
    list,
    span()
  )
  # echo $a
  keep($a)

import nimja
timeIt "nimja":
  var result = ""
  compileTemplateStr(
    """
    <div>
      {% for i in 1..num%}
        <li id="item{{i}}"></li>
      {% endfor %}
      <span></span>
    </div>
    """
  )
  keep(result)

include "scf.nimf"
timeIt "scf":
  var result = scf()
  keep result

import mustache, sequtils
timeIt "nim-mustache":
  var c = newContext()
  c["num"] = toSeq(1..num)
  let result = """
  <div>
    {{#num}}
      <li id="item{{.}}"></li>
    {{/num}}
    <span></span>
  </div>
  """
  keep result.render(c)

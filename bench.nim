import benchy

let num = 50

import dekao except text
timeIt "dekao to string":
  var a = buildHtml:
    tdiv {"class": "header"}:
      for i in 1..num:
        li({"id": "item" & $i}):
          dekao.text "some text"
    span()
  keep($a)

import karax/[karaxdsl, vdom]
timeIt "karax to string":
  var a = karaxdsl.buildHtml(tdiv(class="header")):
    for i in 1..num:
      li(id="item" & $i):
        text "some text"
    span()
  keep($a)

import std/htmlgen
timeIt "htmlgen to string":
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
timeIt "nimja to string":
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
timeIt "scf to string":
  var result = scf()
  keep result

import mustache, sequtils
timeIt "nim-mustache to string":
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
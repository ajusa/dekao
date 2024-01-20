import dekao, dekao/vue

block:
  var x = render:
    span "#mainSpan":
      say "Hello world"
  doAssert x == r"""<span id="mainSpan">Hello world</span>"""

block:
  var x = render:
    meta:
      property "og:title"
      content "Right here"
  doAssert x == r"""<meta property="og:title" content="Right here"/>"""


block:
  var x = render:
    tdiv:
      vModel "{a: 3}"

block:
  var x = render:
    br: discard
    hr: discard
  doAssert x == r"""<br/><hr/>"""

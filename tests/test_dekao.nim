import dekao

block:
  var x = render:
    span "#mainSpan":
      say "Hello world"
  doAssert x == r"""<span id="mainSpan">Hello world</span>"""

block:
  var x = render:
    meta:
      attrProperty "og:title"
      attrContent "Right here"
  doAssert x == r"""<meta property="og:title" content="Right here"></meta>"""

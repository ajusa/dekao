import karax/[karaxdsl, vdom]


var b* = buildHtml(tdiv):
  for i in 1..50:
    tdiv(id="footer"):
      text "hello there!"
  span()

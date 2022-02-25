import benchy, main, karaxtest
import karax/vdom except text

var a = buildHtml:
  tdiv:
    for i in 1..50:
      tdiv({"id": "footer"}):
        text "hello there!"
    span()
echo a
timeIt "fastkarax to string":
  keep($a)

timeIt "karax to string":
  keep($b)

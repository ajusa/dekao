import dekao

var x = ""

x = render:
  span "#mainSpan":
    say "Hello world"
echo x

x = render:
  meta:
    attrProperty "og:title"
    attrContent "The Art Button"
echo x

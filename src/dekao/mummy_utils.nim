import mummy, mummy/routers, ../dekao

proc renderWith*[T](
  controller: proc(req: Request): T {.gcsafe.},
  renderer: proc(obj: T) {.gcsafe.}): RequestHandler =
  return proc(req: Request) =
    let view = req.controller()
    if not req.responded:
      let resp = render view.renderer()
      req.respond(200, @[("Content-Type", "text/html")], resp)

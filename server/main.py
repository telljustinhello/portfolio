import bottle


@bottle.get("/static/<filepath:path>")
def _get(filepath):
	return bottle.static_file(filepath, root="../static")


@bottle.get("/")
@bottle.view("home")
def _get():
	pass


@bottle.get("/binary-search")
@bottle.view("binary_search")
def _get():
	pass


@bottle.get("/big-o-notation")
@bottle.view("big_o_notation")
def _get():
	pass


@bottle.get("/selection-sort")
@bottle.view("selection_sort")
def _get():
	pass


@bottle.get("/stack")
@bottle.view("stack")
def _get():
	pass


if __name__ == "__main__":
	bottle.run(port=8000, reloader=True, debug=True)
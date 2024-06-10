import bottle


@bottle.get("/static/<filepath:path>")
def _get(filepath):
	return bottle.static_file(filepath, root="../static")


@bottle.get("/")
@bottle.view("home")
def _get():
	pass


if __name__ == "__main__":
	bottle.run(port=8000, reloader=True, debug=True)
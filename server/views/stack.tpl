% rebase("base.tpl", title="Stack")
<h1>Stack</h1>
<p>Last-In-First-Out. Call stack below.</p>
<pre>
	<code>
def greet(name):
	print(f"Hello, {name}!")
	greet_more(name)
	good_bye(name)


def greet_more(name):
	print(f"How are you, {name}?")


def good_bye(name):
	print(f"See you later, {name}!")
	</code>
</pre>
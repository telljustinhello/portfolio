% rebase("base.tpl", title="Binary Search")
<h1>Binary Search</h1>
<pre>
	<code>
def binary_search(arr, target):
	low = 0
	high = len(arr) - 1

	mid = (low + high) // 2
	guess = arr[mid]

	if guess == target:
		return mid
	elif guess > target:
		high = mid - 1
	elif guess < target:
		low = mid + 1

	return -1
	</code>
</pre>
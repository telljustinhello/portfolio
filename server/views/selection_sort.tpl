% rebase("base.tpl", title="Selection Sort")
<h1>Selection Sort</h1>
<pre>
	<code>
def find_smallest_index(arr):
	smallest_index = 0
	for i in range(len(arr)):
		if arr[i] < arr[smallest_index]:
			smallest_index = i
	return smallest_index
	</code>
</pre>
<pre>
	<code>
def selection_sort(arr):
	new_arr = []
	for _ in range(len(arr)):
		smallest_index = find_smallest_index(arr)
		new_arr.append(arr.pop(smallest_index))
	return new_arr
	</code>
</pre>
<pre>
	<code>
def selection_sort(arr):
	for i in range(len(arr)):
		smallest_index = i
		for j in range(i+1, len(arr)):
			if arr[j] < arr[smallest_index]:
				smallest_index = j
		arr[i], arr[smallest_index] = arr[smallest_index], arr[i]
	return arr
	</code>
</pre>
returns 1
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
# .first.last removes the 1 because its in the first array in the last spot
returns [1, 2, 3]
arr = [["b"], ["a", [1, 2, 3]]]
# .first.last removes the [1, 2, 3] because its in the first array in the last spot


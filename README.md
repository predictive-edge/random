random
=============

Simple pseudo-random number generators for various distributions. This library is written in CoffeeScript.

Usage:
```
	# Returns a random number from 0 to 1.
	random.random()

	# Returns a random element, selected from an array.
	random.choice [0, 1, 2, 3]

	# Returns a random integer in range 0 to 100.
	random.randint 0, 100

	# Returns true or false.
	random.randbool()

	# Returns a random string of length 20, numbers included.
	random.randstring 20

	# Returns a random string of length 10, numbers not included.
	random.randalpha 10
```
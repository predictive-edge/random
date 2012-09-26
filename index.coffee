random = ->
  Math.random()

choice = (arr) ->
  arr[Math.floor(random() * arr.length)]

randint = (a, b) ->
  range = b-a+1
  Math.floor(a + range*random())

randbool = ->
  choice [true, false]

randstring = (len) ->
  chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghiklmnopqrstuvwxyz"
  str = ''
  for i in [0...len]
    str += chars[Math.floor(Math.random() * chars.length)]
  str

module.exports =
  random: random
  choice: choice
  randint: randint
  randbool: randbool
  randstring: randstring

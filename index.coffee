random = ->
  Math.random()

choice = (arr) ->
  arr[Math.floor(random() * arr.length)]

randint = (a, b) ->
  range = b-a+1
  Math.floor(a + range*random())

randbool = ->
  choice [true, false]

randtext = (len, chars) ->
  str = ''
  for i in [0...len]
    str += chars[Math.floor(random() * chars.length)]
  str

randalpha = (len) ->
  chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghiklmnopqrstuvwxyz"
  randtext len, chars

randstring = (len) ->
  chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghiklmnopqrstuvwxyz"
  randtext len, chars

module.exports =
  random: random
  choice: choice
  randint: randint
  randbool: randbool
  randalpha: randalpha
  randstring: randstring

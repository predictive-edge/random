should = require("chai").should()
random = require "../random"

describe 'Random library', ->
  it 'gets random 0-1', ->
    random.random().should.be.within 0,1 
  it 'gets random choice', ->
    random.choice([0,.5,1]).should.be.within 0,1
  it 'gets random int', ->
    random.randint(0,100).should.be.within 0,100
  it 'gets random boolean', ->
    flip = random.randbool()
    [true, false].should.include.flip
  it 'gets random string', ->
    string = random.randstring(4)
    string.should.have.lengthOf 4

h = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

puts h[:b]
h[:e] = 5
p h

#h.delete(:a)
#h.delete(:b)
#h.delete(:c)

#p h

h.each{|k, v| h.delete(k) if v < 3.5 }

p h



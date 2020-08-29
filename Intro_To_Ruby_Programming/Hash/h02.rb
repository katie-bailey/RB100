hash_number = {
  one: 1,
  two: 2,
  three: 3

}
hash_letter ={
  A: "A",
  B: "B",
  C: "C"

}

 puts hash_number.merge(hash_letter)
 puts hash_number
 puts hash_number.merge!(hash_letter)
 puts hash_number

 #merge! is destructive and permanently mutates hash.
 #merge returns a hash that is merged but the original hash has not changed.

 
# frozen_string_literal: true

require './my_hash_diff'

hash1 = { a: 1, b: 2, c: 3 }
hash2 = { c: 3 }

puts hash1.my_diff(hash2) #=> {a: 1, b: 2}


# folosim in alt folder si il bagam in gemfile de pe github


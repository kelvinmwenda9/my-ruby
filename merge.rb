# merge method is used to merge two hashes together, it is used for hashes only
# puts two hashes to one hash

# merge withouot block
h1 = {:a => 2,  :b => 4, :c => 6}
h2 = {:a => 3, :b => 4, :d  => 8}

puts h1.merge(h2)

# {:a=>3, :b=>4, :c=>6, :d=>8}
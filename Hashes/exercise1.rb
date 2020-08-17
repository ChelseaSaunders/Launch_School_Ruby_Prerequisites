#Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only immediate family members' names into a 
# new array.

family = { grandparents: ["anne", "ruth", "jack", "paul"],
           uncles: ["tim", "mark"],
           aunts: ["may", "sally"],
           parents: ["kyle", "cindy"],
           sisters: ["alice"],
           brothers: ["tom", "scott"] }


immediate_family = family.select do |k,v| 
  k == :parents || k == :brothers || k == :sisters
end 

immediate_family_arr = immediate_family.values.flatten

puts immediate_family_arr
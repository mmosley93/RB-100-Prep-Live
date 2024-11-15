people = {husband: "Marcus", wife: "Meaghan", daughter: "Olivia"}

people.each_key { |key| puts key}
people.each_value { |value| puts value}
people.each { |key, value| puts "I am #{value} and I am the #{key}" }


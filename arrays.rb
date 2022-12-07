friends_names = ["John", "JA", "Brendan", "Zach"]
test_scores = [99, 67, 78, 92]
pocket_change = [5.25, 15.55, 1.00, 25.75]
descriptions = [has_longhair = false, good_test_taker = false, is_funny = true, can_buy_dinner = false] 

# This code will add "Buzz" element to friends_names variable in the last position
friends_names.push "Buzz" 

# This code will add an integer element to the test_scores variablein the first position and return it
test_scores.unshift 100

# This code will remove the last element in the pocket_change variable
pocket_change.pop
 
# This code will give the number of elements in the descriptions variable
descriptions.length

puts "#{friends_names[0]} scored a #{test_scores[4]} on his exam today."
descriptions[1] = true 
puts "Is #{friends_names[0]} a good test taker, true or false? Survery says: #{descriptions[1]}"

# This code will insert two elements in the friends_names variable array in the second postion and print them
friends_names.insert(1, "Price", "Allison")
puts friends_names
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

puts "#{friends_names[0]} scored a #{test_scores[3]} on his exam today."
descriptions[1] = true 
puts "Is #{friends_names[0]} a good test taker? Survery says: #{descriptions[1]}"


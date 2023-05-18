# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html


# index = 0 
# loop do 
#     if index == tacos.count
#         break
#     end

# puts "#{tacos[index]} tacos!"
# index = index +1
# end

index = 0 
ranks_number = 0
suits_number = 0
loop do 
    if index == ranks.count 
        break 
    end
    
    puts "# #{ranks[ranks_number]} of #{suits[0]}"
index = index + 1
ranks_number = ranks_number +1

if index == ranks.count 
    break 
end

puts "# #{ranks[ranks_number]} of #{suits[1]}"

if index == ranks.count 
    break 
end

puts "# #{ranks[ranks_number]} of #{suits[2]}"

if index == ranks.count 
    break 
end

puts "# #{ranks[ranks_number]} of #{suits[3]}"
end


# loop do 
#     if index == ranks.count 
#         break 
#     end
    
#     puts "# #{ranks[ranks_number]} of #{suits[1]}"
# index = index + 1
# ranks_number = ranks_number +1
# end


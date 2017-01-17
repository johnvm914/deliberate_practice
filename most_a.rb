#Write a program that takes a given sentence and returns the word with the most a's.  If no word contains an a, state that.

# puts "Please enter a sentence:"
# sentence = gets.chomp
# words = sentence.split
# highest_count = 0
# count = 0
# most_a_word = ""
# words.each do |word|
#   word.each_char { |letter|
#     if letter.downcase == "a"
#       count += 1
#     end
#     }
#   if count > highest_count
#     highest_count = count
#     most_a_word = word
#   end
#   count = 0
# end

# if highest_count == 0
#   puts "There is no word with the letter a."
# else
#   puts "The word with the most a's is #{most_a_word.tr(',.!?:;', '')}."
# end

puts "Please enter a sentence:"
sentence = gets.chomp
words = sentence.split
highest_count = 0
count = 0
most_a_word = ""
words.each do |word|
  count = word.count('a')
  if count > highest_count
    highest_count = count
    most_a_word = word
  end
end

if highest_count == 0
  puts "There is no word with the letter a."
else
  puts "The word with the most a's is #{most_a_word.tr(',.!?:;', '')}."
end










#1

# numbers = [1, 2, 4, 2]
# # doubled_numbers = []
# # numbers.each do |number|
# #   doubled_numbers << number * 2
# # end
# # p doubled_numbers

# p numbers.map{|n| n * 2}

# #2

# # new_array = []

# items = [
#   {id: 1, body: 'foo'},
#   {id: 2, body: 'bar'},
#   {id: 3, body: 'foobar'}
# ]

# p items.map.with_index {|item| item[:id]}

# #3

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

p fruits.map {|fruit| [fruit["name"], fruit["color"]]}.to_h

# #4

# def reverse_a_string(string)
#   index = 0
#   word = string.split(//)
#   new_word = ""
#   if index < word.length
#     new_word << word.last
#     index +=1
#   end
#   new_word
# end

# p reverse_a_string("abcde")

# #5

def find_longest_word(string)
longest_word = ""
words = string.split

words.each do |word|
  word.gsub!(/\W/, "")
  longest_word = word if word.length >= longest_word.length
  end
  longest_word

end

p find_longest_word("What is the longest word in this phrase?")
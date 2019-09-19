require_relative '../lib/palindrome'
while 1
  puts "Print a word: "
  word = Palindrome.new(gets.chomp)
  if word.palindrome?
    puts "Ce mot est un palindorme"
    break
  else
    puts "Ce mot est un palindorme"
  end
end

# practice49.rb

# Mad libs are a simple game where you create a story template with blanks for words. You, or another player, then construct a list of words and place them into the story,
# creating an often silly or funny story as a result.

def prompt(msg)
  puts "=> #{msg}"
end

prompt "Enter a noun:"
noun = gets.chomp

prompt "Enter a verb:"
verb = gets.chomp

prompt "Enter an adjective:"
adjective = gets.chomp

prompt "Enter an adverb:"
adverb = gets.chomp

sentence_1 = "do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
sentence_2 = "The #{adjective} #{noun} #{verb}s #{adverb} over the lazy dog."
sentence_3 = "The #{noun} #{adverb} #{verb}s up #{adjective} Joe's turtle."

prompt [sentence_1, sentence_2, sentence_3].sample
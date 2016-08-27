
def repeater(string)
  final_string = ''
  string.chars do |l|
    final_string << l + l
  end
  final_string
end

p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''
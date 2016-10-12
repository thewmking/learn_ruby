def echo (input)
  input
end

def shout (input)
  input.upcase
end

def repeat (input, number=2)
  output = input
  (number-1).times do
      output += " " + input
  end
  output
end

def start_of_word (input, number=1)
  input[0..(number-1)]
end

def first_word (input)
  input.split.first
end

def titleize (input)
  input.capitalize!
  no_cap = ["an", "or", "and", "the", "over", "to"]
  output = input.split(" ").map { |word|
    if no_cap.include?(word)
      word
    else
      word.capitalize
    end
  }.join(" ")
  output
end

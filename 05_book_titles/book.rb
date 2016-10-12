class Book
  attr_reader :title

  def title=(input)
    input.capitalize!
    lower = ["and", "or", "to", "an", "a", "but", "in", "of", "the"]

    words = input.split(" ").map {|word|
      if lower.include?(word)
        word
      else
        word.capitalize
      end
    }.join(" ")
    @title = words
  end

  def title
  @title
  end
end

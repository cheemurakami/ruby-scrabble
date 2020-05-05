class Word

  def initialize(str)
    @word = str
  end

  def value
    @word
  end

  def hash_loop
    letters = Hash.new()
    letters.store("a", 1)
    letters.store("b", 3)
    letters.store("c", 3)
    letters.store("d", 2)
    letters.store("e", 1)
    letters.store("f", 4)
    letters.store("g", 2)
    letters.store("h", 4)
    letters.store("i", 1)
    letters.store("j", 8)
    letters.store("k", 5)
    letters.store("l", 1)
    letters.store("m", 3)
    letters.store("n", 2)
    letters.store("o", 1) 
    letters.store("p", 3)
    letters.store("q", 10)
    letters.store("r", 3)
    letters.store("s", 2)
    letters.store("t", 1)
    letters.store("u", 1)
    letters.store("v", 4)
    letters.store("w", 4)
    letters.store("x", 8)
    letters.store("y", 4)
    letters.store("z", 10)
    arr = @word.split("")
    new_arr = []
    arr.each_with_index do |letter|
      if letters.include?(letter)
        new_arr.push(letters.fetch(letter))
      end
    end  
    new_arr.sum
  end
  

end




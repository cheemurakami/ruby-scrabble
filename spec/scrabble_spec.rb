require('rspec')
require('pry')
require('scrabble')

describe("value") do
  it("verifies that our .value method works") do
    word1 = Word.new("a")
    expect(word1.value).to(eq("a"))
  end
end

describe("hash_loop") do
  it("verifies that our letter_check method returns the value of the key") do
    word4 = Word.new("z")
    expect(word4.hash_loop).to(eq(10))
  end

  it("verifies that our letter_check method returns the value of the key for a full word") do
    word6 = Word.new("bee")
    expect(word6.hash_loop).to(eq(5))
  end
end
require('rspec')
require('anagrams')

describe('Array#anagrams') do
  it('will take an input and detirmine if a second input is an anagram of that word') do
    expect("dog".anagrams(["god"])).to(eq(["god"]))
  end
end

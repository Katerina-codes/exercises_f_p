require 'anagram_checker'

describe AnagramChecker do

  it "tests that words 'ab, ba' return true" do
    check_word = AnagramChecker.new
    expect(check_word.check_if_anagram("ab", "ba")).to eq(true)
  end

  it "tests that words 'ca, ac' return true" do
    check_word = AnagramChecker.new
    expect(check_word.check_if_anagram("ac", "ca")).to eq(true)
  end

end

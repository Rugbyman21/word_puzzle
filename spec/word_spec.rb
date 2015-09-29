require('rspec')
require('word')

describe('String#puzzle') do

  it("will take a vowel from a word and replace it with '-' ") do
    expect(("apple").puzzle).to(eq("-ppl-"))
  end

  it("will take a string, and for each word, replace all vowels in the word with '-'") do
    expect(("peter piper picked apples by the sea shore").puzzle).to(eq("p-t-r p-p-r p-ck-d -ppl-s by th- s-- sh-r-"))
  end

  it("is not case sensitive") do
    expect(("pEter pIpEr pickEd Apples by the sea shoOre").puzzle).to(eq("p-t-r p-p-r p-ck-d -ppl-s by th- s-- sh--r-"))
  end
end

class String

  define_method(:puzzle) do
    sentence = self
    word = sentence.gsub(/[aeiouAEIOU]/, '-')
  end
end

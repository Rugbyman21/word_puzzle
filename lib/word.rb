class String

  define_method(:puzzle) do
    sentence = self
    sentence.gsub(/[aeiou]/, '-')
  end
end

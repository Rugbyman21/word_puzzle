class String

  define_method(:puzzle) do
    sentence = self
    sentence.gsub(/[aeiouAEIOU]/, '-')
  end
end

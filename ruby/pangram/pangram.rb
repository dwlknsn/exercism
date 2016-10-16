class Pangram
  ALPHABET = ('a'..'z').to_a

  def self.is_pangram?(str)
    new_str = str.downcase.scan(/[a-z]/).uniq.sort
    ALPHABET == new_str
  end
end

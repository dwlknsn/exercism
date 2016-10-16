class Pangram
  ALPHABET = ('a'..'z').to_a

  def self.is_pangram?(str)
    new_str = str.downcase.chars.uniq.sort.select { |c| ALPHABET.include?(c) }
    ALPHABET == new_str
  end
end

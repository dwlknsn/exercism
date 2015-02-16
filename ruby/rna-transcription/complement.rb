class Complement
  def self.of_dna(nucleotide)
    case nucleotide
    when "C"
      "G"
    when "G"
      "C"
    when "T"
      "A"
    when "A"
      "U"
    end
  end
end
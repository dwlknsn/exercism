class Complement

  def self.of_dna(string)
    string.chars.map do |char|
      convert_dna(char)
    end.join("")
  end

  def self.of_rna(string)
    string.chars.map do |char|
      convert_rna(char)
    end.join("")
  end

  def self.convert_dna(nucleotide)
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

  def self.convert_rna(nucleotide)
    case nucleotide
    when "C"
      "G"
    when "G"
      "C"
    when "A"
      "T"
    when "U"
      "A"
    end
  end
end
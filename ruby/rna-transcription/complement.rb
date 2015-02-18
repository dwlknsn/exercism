class Complement
  DNA = ["C", "G", "T", "A"]
  RNA = ["G", "C", "A", "U"]

  def self.of_dna(arg)
    arg.chars.map do |char|
      RNA[DNA.index(char)]
    end.join('')
  end

  def self.of_rna(arg)
    arg.chars.map do |char|
      DNA[RNA.index(char)]
    end.join('')
  end

end
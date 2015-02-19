class Squares
  attr_accessor :num, :square_of_sums, :sum_of_squares, :difference
  def initialize(num)
    @num = num
    @square_of_sums = (1..@num).reduce(:+) ** 2
    @sum_of_squares = (1..@num).inject { |sum, n| sum + (n ** 2) }
    @difference = @square_of_sums - @sum_of_squares
  end

  # def square_of_sums
  #   (1..@num).reduce(:+) ** 2
  # end

  # def sum_of_squares
  #   (1..@num).inject { |sum, n| sum + (n ** 2) }
  # end

  # def difference
  #   square_of_sums - sum_of_squares
  # end
end
class Sieve
  def initialize(limit)
    @limit = limit
  end

  def primes
    integers = (2..limit).to_a
    prime_collection = []
    until integers.empty?
      prime_collection << integers.shift
      integers.select! { |n| n % prime_collection.last != 0}
    end
    prime_collection
  end

  private

  attr_reader :limit
end

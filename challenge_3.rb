#Given two integers, return the number of square numbers between them

def number_of_squares(a, b)
  array = [*a..b]
  positives = array.select { |number| number >= 0 }
  squares = positives.select { |number| Math.sqrt(number) % 1 == 0}
  squares.size
end
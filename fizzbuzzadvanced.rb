
def fizzbuzz(num, set)
  string = ""
  set.each do |key, value|
    if num % key == 0
      string << value
    end
  end

  if string.empty?
    puts num
  else
    puts string
  end
end

# fizzbuzz(5, { 3 => "Fizz", 5 => "Buzz"})
fizzbuzz(8, { 3 => "Fizz", 5 => "Buzz", 7 => "Sivv"})

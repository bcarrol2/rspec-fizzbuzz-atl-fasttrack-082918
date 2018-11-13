# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    nil
  end
end

# fizz_3 = fizzbuzz(3)
# fizz_5 = fizzbuzz(5)
# fizz_15 = fizzbuzz(15)
# fizz_4 = fizzbuzz(4)

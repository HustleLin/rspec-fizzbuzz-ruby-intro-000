def fizzbuzz(x)
  x % 15 == 0 ? "Fizzbuzz" :
  x % 3 == 0 ? "Fizz" :
  x % 5 == 0 ? "Buzz" : "WRONG INPUT TYPE! Please enter an integer."
end

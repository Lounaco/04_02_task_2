def fibonacci_sequence(n)
  if n == 1
    [1]
  elsif n == 2 
    [1,1]
  else 
    fib = fibonacci_sequence(n - 1)
    fib << fib[-1] + fib[-2]
  end
end

array = fibonacci_sequence(11)
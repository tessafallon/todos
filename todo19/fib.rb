# prereqs: arrays, methods, conditional logic


def fibo_finder(n)
	fib_sequence = [0,1,1,2,3,5,8,13]
  if n > 0
  return fib_sequence[n-1]
else
	return fib_sequence[n]
end
end

fibo_finder(0)
assert := method(actual, expected, if(actual == expected, "PASS" println, "FAIL" println))

assert(0, fib(1))
assert(3, fib(5))
assert(21, fib(9))

fib := method(n,
if(n > 2, fib(n-1) + fib(n-2), 1);

for(n, 1, 20, fib(n) println)
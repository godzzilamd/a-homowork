function fib(n:integer): integer;
begin
    if n = 0 then fib := 0;
    if n = 1 then fib := 1;
    if n > 1 then fib := fib(n-1) + fib(n-2);
end;
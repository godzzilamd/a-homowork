function custom_pow(x,n:byte):longint;
var i:byte;
begin
    custom_pow := 1;
    for i:= 1 to n do
        custom_pow := custom_pow * x;
    writeln(custom_pow);
end;
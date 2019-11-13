Program P2;
Uses Crt;



function custom_pow(x,n:integer):longint;
var i:integer;
begin
    custom_pow := 1;
    for i:= 1 to n do
        custom_pow := custom_pow * x;
    writeln(custom_pow);
end;

begin
ClrScr;

custom_pow(2, 4);

readkey;
end.
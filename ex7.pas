function count_from_str(a:string):integer;
var i:integer;
begin
    count_from_str := 0;
    for i:= 1 to length(a) do 
    begin
        if a[i] <> ' ' then inc(count_from_str); 
    end;
end;
type custom_array = array [1 .. 5] of integer;

a)
    function max(a:custom_array):integer;
    var i:byte;
    begin
        max := a[1];
        for i:= 1 to length(a) do
            if (a[i] > max) then max := a[i];
    end;
b)
    function produs(a:custom_array):integer;
    var i:byte;
    begin
        produs := 1;
        for i:= 1 to length(a) do
            if (a[i] < 0) then produs := produs * a[i];
    end;
c)
    function suma(a:custom_array):integer;
    var i:byte;
    begin
        suma := 0;
        for i:= 1 to length(a) do
            if (a[i] > 0) then suma := suma + a[i];
    end;
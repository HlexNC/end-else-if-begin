program 1_1_3;

var
a, n, k, b: integer;

begin
    k:= 0; b := 1;
    {b = a в степени k}
    while k <> n do begin
        k := k + 1;
        b := b * a;
    end;
end.

{
program main;
var a, n, k, b:integer;
begin
    k:=0; b:=1;
    readln(a, n);
    while k <> n do begin
        k := k + 1;
        b := b * a
    end;
    writeln(b)
end.}
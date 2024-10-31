program soal_3;

uses crt;
var
    i, n, j : integer;
begin
    clrscr;
    write('Tinggi segitiga : '); readln(n);
    writeln;

    for i := 1 to n do
        begin
            for j := 1 to i do
                begin
                    if (j mod 2 = 0 ) then
                        write('0 ')
                    else
                        write('1 ')
                end;
            writeln();
        end;
end.
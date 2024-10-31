program soal_2;
uses crt;

var
    i, n, x, total : integer;
    rata : real;

begin
    clrscr;

    total := 0;

    write('N : '); readln(n);

    for i := 1 to n do
        begin
            write('Angka ke-', i, ' : '); readln(x);
            total := total + x;
        end;

    rata := total / n;

    writeln('Jumlah Total : ', total);
    writeln('Rata-rata : ', rata:2:1);
end.
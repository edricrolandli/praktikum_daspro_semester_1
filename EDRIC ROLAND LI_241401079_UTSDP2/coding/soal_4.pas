program soal_4;

uses crt;

var
    n, i, j, counter : integer;
    prima : boolean;

begin
    clrscr;
    write('Masukkan angka n : '); readln(n);

    write('Bilangan prima dari 1 hingga ', n, ' adalah: ');

    counter := 0;

    for i := 2 to n do
        begin
            prima := True;

            for j := 2 to i - 1 do
                begin
                    if (i mod j = 0) then
                        begin
                            prima := False;
                            break;
                        end;
                end;

        if prima then
            begin
                if (counter > 0) then
                    write(', ');

                write(i);
                counter := counter + 1;
            end;
        end;
end.
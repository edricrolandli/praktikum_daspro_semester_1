program hitung_trigonometri;
uses crt;

const
    pi = 3.14;

var
    sudut, nilai_sin, nilai_cos, nilai_tan : real;

begin
    clrscr;

    write('Masukkan nilai sudut dalam derajat: '); readln(sudut);

    nilai_sin := sin(sudut * pi / 180);
    nilai_cos := cos(sudut * pi / 180);
    nilai_tan := nilai_sin / nilai_cos;

    writeln('Nilai sin : ', nilai_sin:4:2);
    writeln('Nilai cos : ', nilai_cos:4:2);
    writeln('Nilai tan : ', nilai_tan:4:2);
end.
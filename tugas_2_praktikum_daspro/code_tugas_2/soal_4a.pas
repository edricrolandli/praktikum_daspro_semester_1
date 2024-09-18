program menghitung_luas_keliling_segitiga_sembarang;
uses crt;

var
    a, b, c, s, s_luas, luas, keliling : real;

    function pangkat():real;

    var
        hasil: real;
    begin
        hasil := exp(0.5*ln(s_luas));
        pangkat := hasil;
    end;

begin
    clrscr;
    write('Masukkan nilai sisi pertama : '); readln(a);
    write('Masukkan nilai sisi kedua : '); readln(b);
    write('Masukkan nilai sisi ketiga : '); readln(c);

    s := 0.5 * (a+b+c);
    s_luas := s * (s-a) * (s-b) * (s-c);

    keliling := a+b+c;

    writeln('Luas segitiga adalah : ', pangkat():4:2);
    write('Keliling segitiga adalah : ', keliling:4:2);
end.
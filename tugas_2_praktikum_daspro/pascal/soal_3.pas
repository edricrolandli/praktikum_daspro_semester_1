program menghitung_luas_keliling_lapangan_sepakbola;
uses crt;

var
    panjang, lebar, luas, keliling : real;

begin
    clrscr;
    write('Masukkan panjang lapangan : '); readln(panjang);
    write('Masukkan lebar lapangan : '); readln(lebar);

    luas := panjang * lebar;
    keliling := 2 * (panjang + lebar);

    writeln('Hasil luas lapangan : ', luas:4:2, ' meter');
    writeln('Hasil keliling lapangan : ', keliling:4:2, ' meter');
end.
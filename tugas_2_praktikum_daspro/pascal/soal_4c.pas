program konversi_derajat;
uses crt;

var
    celsius, reamur, fahrenheit, kelvin : real;

begin
    clrscr;

    write('Masukkan nilai suhu dalam satuan celsius: '); readln(celsius);

    reamur := 0.8 * celsius;
    fahrenheit := (1.8 * celsius) + 32;
    kelvin := celsius + 273;

    writeln('Suhu dalam satuan reamur : ', reamur:4:2);
    writeln('Suhu dalam satuan fahrenheit : ', fahrenheit:4:2);
    writeln('Suhu dalam satuan kelvin : ', kelvin:4:2);
end.
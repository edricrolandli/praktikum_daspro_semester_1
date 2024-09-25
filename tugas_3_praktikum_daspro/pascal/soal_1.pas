program mengurutkan_3_angka_versi_ribet_if_else;
uses crt;

var
    n1, n2, n3, terbesar, n_tukar : integer;

begin
    clrscr;
    write('Masukkan Nilai 1 : '); readln(n1);
    write('Masukkan Nilai 2 : '); readln(n2);
    write('Masukkan Nilai 3 : '); readln(n3);

    //untuk mencari nilai terbesar
    if n1 > n2 then
        if n1 > n3 then
            terbesar := n1
        else
            terbesar := n3
    else if n2 > n3 then
        terbesar := n2
    else
        terbesar := n3;

    if (terbesar = n1) and (n2 > n3) then
        begin
            n1 := terbesar
        end
    else if (terbesar = n1) and (n3 > n2) then
        begin
            n_tukar := n3;
            n3 := n2;
            n2 := n_tukar;
        end
    else if (terbesar = n2) and (n1 > n3) then
        begin
            n_tukar := n1;   // n tukar = 6
            n1 := terbesar;  // n1 = 9
            n2 := n_tukar;   // n2 = 6
            n3 := n3;        // n3 = 2
        end
    else if (terbesar = n2) and (n3 > n1) then
        begin
            n_tukar := n1;   // n tukar = 2
            n1 := terbesar;  // n1 = 9
            n2 := n3;        // n2 = 6
            n3 := n_tukar;   // n3 = 2
        end
    else if (terbesar = n3) and (n1 > n2) then
        begin
            n_tukar := n1;   // n tukar = 6
            n1 := terbesar;  // n1 = 9
            n3 := n2;        // n3 = 2
            n2 := n_tukar;   // n2 = 6
        end
    else if (terbesar = n3) and (n2 > n1) then
        begin
            n_tukar := n1;   // n_tukar = 2
            n1 := terbesar;  // n1 = 9
            n3 := n_tukar;   // n3 = 2
            n2 := n2;        // n2 = 6
        end
    else
        writeln('Bermasalah');

    writeln('Angka setelah diurutkan : ', n1, ' ', n2, ' ', n3);
end.
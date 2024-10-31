program soal_1;
uses crt;


var
    nama, pesan, hari, kode : string;
    member : boolean;
    jumlah, jumlah_barang, poin : integer;
    harga_fix, voucher : longint;
    harga_dasar, total_harga, harga_final : real;

begin
    clrscr;
    jumlah_barang := 0;
    jumlah := 0;
    harga_final := 0;
    voucher := 50000;

    writeln('Selamat datang di Supermarket AHY!!!');
    writeln('Berikut ini adalah produk kami di supermarket AHY');
    writeln(' ');
    writeln('Sabun Rp5.000 dengan kode 1');
    writeln('Odol Rp16.000 dengan kode 2');
    writeln('Es krim Rp20.000 dengan kode 3');
    writeln('Sosis Rp40.000 dengan kode 4');
    writeln('Baterai Rp15.000 dengan kode 5');
    writeln('Kipas Rp30.000 dengan kode 6');
    writeln('Susu Rp15.000 dengan kode 7');
    writeln('Yogurt Rp20.000 dengan kode 8');

    write('Nama Anggota: '); readln(nama);

    if (nama = '-') then
        member := false
    else
        member := true;

    write('Hari: '); readln(hari);

    write('Apakah anda ingin memesan di sini? (Iya / Tidak) : '); readln(pesan);

    if (pesan = 'Tidak') or (pesan = 'tidak') then
        halt;

    clrscr;

    repeat
        begin
            if (hari = 'Senin') then
                begin
                    total_harga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 5000 * 0.9;
                        '2' : harga_dasar := 16000 * 0.9;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlah_barang := jumlah_barang + jumlah;

                    total_harga := total_harga + (harga_dasar * jumlah);

                    harga_final := harga_final + total_harga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Selasa') then
                begin
                    total_harga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 5000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000 * 0.95;
                        '4' : harga_dasar := 40000 * 0.95;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlah_barang := jumlah_barang + jumlah;

                    total_harga := total_harga + (harga_dasar * jumlah);

                    harga_final := harga_final + total_harga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Rabu') then
                begin
                    total_harga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 5000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000 * 0.7;
                        '6' : harga_dasar := 30000 * 0.7;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlah_barang := jumlah_barang + jumlah;

                    total_harga := total_harga + (harga_dasar * jumlah);

                    harga_final := harga_final + total_harga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Kamis') then
                begin
                    total_harga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 5000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000 * 0.92;
                        '8' : harga_dasar := 20000 * 0.92;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlah_barang := jumlah_barang + jumlah;

                    total_harga := total_harga + (harga_dasar * jumlah);

                    harga_final := harga_final + total_harga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else
                begin
                    total_harga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 5000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlah_barang := jumlah_barang + jumlah;

                    total_harga := total_harga + (harga_dasar * jumlah);

                    harga_final := harga_final + total_harga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
        end;
    until (pesan = 'Tidak') or (pesan = 'tidak');

    writeln('Total : ', harga_final:0:0);
    harga_fix := trunc(harga_final);
    poin := (harga_fix div voucher);

    if (jumlah_barang >= 10) and (member = True) then
        begin
            writeln('diskon sebesar : 10% + 5% = 15%');
            harga_final := harga_final * 0.85;
        end
    else if (jumlah_barang >= 10) then
        begin
            writeln('diskon sebesar : 5%');
            harga_final := harga_final * 0.95;
        end
    else if (member = True) then
        begin
            writeln('diskon sebesar : 10%');
            harga_final := harga_final * 0.9;
        end
    else if (member = False) then
        begin
            harga_final := harga_final;
        end
    else
        writeln('Error');



    writeln('Anda harus membayar Rp', harga_final:0:0);
    writeln('Anda sekarang punya poin sebanyak: ', poin);
    if (poin >= 50) then
        writeln('Anda mendapatkan voucher diskon sebesar 20%');
end.
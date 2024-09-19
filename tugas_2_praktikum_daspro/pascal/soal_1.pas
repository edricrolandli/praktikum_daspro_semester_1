program menghitung_gaji_bersih_karyawan;
uses crt;

var
    nama_karyawan : string;
    gaji_pokok, gaji_lembur, gaji_potong, gaji_total : longint;
    hari_lembur, hari_absen : integer;

begin
    clrscr;
    write('Masukkan nama Anda : '); readln(nama_karyawan);
    write('Masukkan gaji Anda : '); readln(gaji_pokok);
    write('Berapa hari Anda lembur : '); readln(hari_lembur);
    write('Berapa hari Anda tidak bekerja : '); readln(hari_absen);

    gaji_lembur := 150000 * hari_lembur;
    gaji_potong := 30000 * hari_absen;
    gaji_total := gaji_pokok + gaji_lembur - gaji_potong;

    writeln('Inilah gaji bersih Anda : Rp ', gaji_total);
end.
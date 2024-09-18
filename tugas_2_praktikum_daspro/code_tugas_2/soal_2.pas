program menghitung_nilai_akhir_mahasiswa;
uses crt;

var
    nama_mahasiswa : string;
    nilai_keaktifan, nilai_tugas, nilai_ujian, nilai_murni_keaktifan, nilai_murni_tugas, nilai_murni_ujian, nilai_akhir_mahasiswa : real;

begin
    clrscr;
    write('Masukkan namamu : '); readln(nama_mahasiswa);
    write('Masukkan nilai keaktifanmu : '); readln(nilai_keaktifan);
    write('Masukkan nilai tugasmu : '); readln(nilai_tugas);
    write('Masukkan nilai ujianmu : '); readln(nilai_ujian);

    nilai_murni_keaktifan := nilai_keaktifan * 0.2;
    nilai_murni_tugas := nilai_tugas * 0.35;
    nilai_murni_ujian := nilai_ujian * 0.45;

    nilai_akhir_mahasiswa := nilai_murni_keaktifan + nilai_murni_tugas + nilai_murni_ujian;

    writeln('Inilah nilai akhirmu : ', nilai_akhir_mahasiswa:4:2);
end.
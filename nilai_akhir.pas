program nilai_akhir_mahasiswa;
uses crt;
var 
    nama: string;
    nilai_keaktifan, nilai_tugas, nilai_ujian, nilai_akhir: real;

begin
 clrscr;

    write('Nama Mahasiswa: ');
    readln(nama);

    write('Nilai Keaktifan: ');
    readln(nilai_keaktifan); 

    write('Nilai Tugas: ');
    readln(nilai_tugas);

    write('Nilai Ujian: ');
    readln(nilai_ujian);

    nilai_akhir := (nilai_keaktifan * (20/100)) + (nilai_tugas * (35/100)) + (nilai_ujian * (45/100));
    writeln('Nilai Akhir: ', nilai_akhir:0:2);
end.
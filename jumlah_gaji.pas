program jumlah_gaji;
uses crt;
var
    nama: string;
    gaji_pokok, gaji_total: real;
    lembur, tidak_bekerja: integer;

begin
    clrscr;

    write('Nama Karyawan: ');
    readln(nama);
    
    write('Gaji Pokok: ');
    readln(gaji_pokok);
    
    write('Lembur (hari): ');
    readln(lembur);
    
    write('Tidak Bekerja (hari): ');
    readln(tidak_bekerja);
    
    gaji_total := gaji_pokok + (lembur * 150000) - (tidak_bekerja * 30000);
    writeln('Gaji Total: Rp ', gaji_total:0:0);
    
    readln;
end.
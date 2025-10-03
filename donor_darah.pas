program donor_darah;
uses crt;
var
x, A, B, AB, O: string;
 begin
    clrscr;
    write('Masukkan golongan darah Anda : '); 
    readln(x);
    if (x = 'A') or (x = 'a') then
        writeln('Pendonor anda A dan O')
    else if (x = 'B') or (x = 'b') then
        writeln('Pendonor anda B dan O')
    else if (x = 'AB') or (x = 'ab') then
        writeln('pendonor anda semua golongan darah')
    else if (x = 'O') or (x = 'o') then
        writeln('pendonor anda O')
    else
        writeln('Golongan darah yang Anda masukkan salah');
 end.
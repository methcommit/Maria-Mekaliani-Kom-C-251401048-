program menghitung_luas_keliling_sepakbola;
uses crt;
var
    panjang, lebar, luas, keliling: integer;

begin
 clrscr;

    write('Panjang: ');
    readln(panjang);

    write('Lebar: ');
    readln(lebar);
    
    luas := panjang * lebar;
    writeln('Luas lapangan: ', luas, ' meter');

    keliling := 2 * (panjang + lebar);
    writeln('Keliling lapangan: ', keliling, ' meter');

end.
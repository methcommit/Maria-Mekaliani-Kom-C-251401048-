program mengurutkan_angka_secara_menurun;
uses crt;
var 
    x, y, z: integer;

begin
 clrscr;

    write('Masukkan Nilai 1: '); readln(x);
    write('Masukkan Nilai 2: '); readln(y);
    write('Masukkan Nilai 3: '); readln(z);
    writeln;
    
    if (x < y) then
    begin
        if (x < z) then
        begin
            if (y < z) then
                writeln('Urutan : ', z, ', ', y, ', ', x)
            else
                writeln('Urutan: ', y, ', ', z, ', ', x);
        end
        else
            writeln('Urutan: ', y, ', ', x, ', ', z);
    end

    else if (y < z) then
    begin
        if (x < z) then
            writeln('Urutan: ', z, ', ', x, ', ', y)
        else
            writeln('Urutan: ', x, ', ', z, ', ', y);
    end
    else
        writeln('Urutan: ', x, ', ', y, ', ', z);
    readln;


end.
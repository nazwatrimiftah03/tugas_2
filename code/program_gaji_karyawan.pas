program gaji_karyawan;
uses crt;
var 
nama: string;
gaji_pokok,gaji_lembur,potongan_gaji,gaji_total: longint;
lembur,tidak_bekerja: integer;

begin 
clrscr;
writeln('           PT. Berjaya Abadi');
writeln('          gaji karyawan (bulan)');
writeln();
writeln();
write('masukkan nama karyawan               : '); readln(nama);
write('masukkan gaji pokok                  : '); readln(gaji_pokok);
write('masukkan banyak hari lembur          : '); readln(lembur);
write('masukkan banyak hari tidak bekerja   : '); readln(tidak_bekerja);
gaji_lembur:= 150000*lembur;
potongan_gaji:= 30000*tidak_bekerja;
gaji_total:= gaji_pokok+gaji_lembur-potongan_gaji;
writeln('gaji total karyawan ', nama , ' adalah : ', gaji_total);
end.
program nilai;
uses crt;
var 
nama: string;
nilai_aktif,nilai_tugas,nilai_ujian,nilai_murni_keaktifan,nilai_murni_tugas,nilai_murni_ujian,nilai_akhir: real;

begin 
clrscr;
writeln('           NILAI AKHIR MAHASISWA');
writeln();
writeln();
write('masukkan nama mahasiswa      : '); readln(nama);
write('masukkan nilai keaktifan     : '); readln(nilai_aktif);
write('masukkan nilai tugas         : '); readln(nilai_tugas);
write('masukkan nilai ujian         : '); readln(nilai_ujian);
nilai_murni_keaktifan:=nilai_aktif * 0.2;
nilai_murni_tugas:=nilai_tugas * 0.35;
nilai_murni_ujian:=nilai_ujian * 0.45;
nilai_akhir:=nilai_murni_keaktifan+nilai_murni_tugas+nilai_murni_ujian;
writeln('nilai akhir mahasiswa bernama ', nama ,' adalah : ', nilai_akhir:5:4);
end.
//type kullanarak öğrencinin adını,soyadını,dersini,vizesini(%30), finalini(%50) ve ödevini (%20) klavyeden okutunuz
//buna göre öğrencinin ortalamsını hesaplayarak veriler isimli dosyanın içine her bir veri için ad,soyad,ders,ortalama ve geçip kaldığını kaydediniz
USES crt;

type
  bilgiler=record
  ADI,SOYADI,DERS,DURUM:STRING;
  vize,final,odev,ortalama:real;

  end;

VAR
veri:text;
hesap:bilgiler;

begin
clrscr;
assign(veri,'veriler.txt');
append(veri);

with hesap do begin  //hesap ile (hesabı kullanarak) yapmaya başla
write('OGRENCININ ADINI YAZINIZ          :   '); readln(ADI);
write('OGRENCININ SOYADINI YAZINIZ       :   '); readln(SOYADI);
write('OGRENCININ DERSINI YAZINIZ        :   '); readln(DERS);
write('OGRENCININ VIZE NOTUNU YAZINIZ    :   '); readln(vize);
write('OGRENCININ FINAL NOTUNU YAZINIZ   :   '); readln(final);
write('OGRENCININ ODEV NOTUNU YAZINIZ    :   '); readln(odev);

ortalama:=vize*0.30+final*0.50+odev*0.20;
if (ortalama<60) then durum:='KALDI' ELSE durum:='GECTI';
writeln(veri,ADI,' ',SOYADI,' ',DERS,' ',ortalama:0:2,' ',durum);
close(veri);

end;

writeln('TUM HESAPLAR YAPILDI VE KAYDEDILDI...');

readln;
end.








//lazarus proje kapatma?? ikinci projeye geçerken
//5 yada 6 soru
//bu soru 20 puanlık ederdi, 30dk verir bunun için
//kalem getir uygulamayı yaptırdıktan sonra kağıda yazacaksın kodları

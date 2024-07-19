uses crt;
var
urun: string;
birimfiyat ,adet, brutkazanc: real;
kdv ,netkazanc: real;
begin
 clrscr;
 textcolor(10);
 writeln('************* A101 *************');
 write('SATIN ALINAN URUN ADI NEDIR                : ');  readln(urun);
write(urun, ' URUNUN BIRIM FIYATI NEDIR?       : ');   readln(birimfiyat);
write('BU URUNDEN KAC TANE ISTIYOSUNUZ?  : ');   readln(adet);
write('KDV ORANI YAZINIZ: '); readln( kdv );

 brutkazanc:=birimfiyat*adet;
 netkazanc:=brutkazanc / kdv;

 writeln('Lutfen bekleyiniz. Hesaplaniyor ...'); delay(2000);  clrscr;
 writeln('***************************************');
 writeln('SATILAN URUN ADI                   : ',urun);
writeln('SATILAN URUNUN BIRIM FIYATI        : ',birimfiyat:0:2);
writeln('BU URUNUN KAC ADET SATILDI         : ',adet:0:0);
writeln('A101 KURUMUNUN NET KAZANCI    :  ',netkazanc:0:2);
 readln;
end.


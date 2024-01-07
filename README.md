# Çizge Renklendirme ile Ders Programı
 MySQL Database ile Ders Programı

Dinamik takvimimizi HTML dilini kullanarak Visual Studio Code editöründe geliştirdik. Takvimimize özgü stil ayarlarını yaptık.
![image](https://github.com/nisa671/-izge-Renklendirme-ile-Ders-Program-/assets/94220249/cb94c2d3-aed9-448c-af81-80e336b33f77)


Üst tarafta bulunan yön tuşlarıyla gün olarak ileri - geri gidebiliyorken, alt tarafta bulunan yön tuşlarıyla yıl olarak ileri – geri gidebiliyoruz. Saatli Hafta – Saatli Gün kısmından takvim görünüşlerini ayarlayabiliyoruz. 
Takvim üstünde gözüken etkinlikleri Visual Studio Code üzerinden ders programına paralel olarak ekledik. 

![image](https://github.com/nisa671/-izge-Renklendirme-ile-Ders-Program-/assets/94220249/84528338-d5c6-43f2-862a-890c1186ed8f)

Kod satırlarında sırasıyla derslerimizin adları, saatleri ve sınıf kodları yer alıyor.
Ders programına özgü bilgileri MySQL Workbench üzerinden veritabanına işledik. Proje isimli yeni bir şema oluşturup bu şemaya 3 ana tablo ekledik. Hoca, ders, sinif isimli tablolarımıza ders programımıza göre bilgileri girdik.

![image](https://github.com/nisa671/-izge-Renklendirme-ile-Ders-Program-/assets/94220249/e3768a33-bfb9-4f90-bba1-082edf01927a)

Sonrasında oluşturduğumuz bu 3 tabloyu ER diyagramı ile bağladık.


Oluşturduğumuz dinamik takvimimizi Visual Studio Installer editöründe ASP.Net ile takvim.html uzantılı dosya oluşturup sunucuya bağladık. Böylece sunucu bağlantımızı gerçekleştirmiş olduk.

![image](https://github.com/nisa671/-izge-Renklendirme-ile-Ders-Program-/assets/94220249/eecf9d48-c024-4eef-90f3-ea48d399eedc)


AppServer ile PhpMyAdmin kurulumunu gerçekleştirdik. Sonrasında MySQL de oluşturduğumuz proje şemasına phpMyAdmin sayfasından bağlandık.

PhpMyAdmin sayfasında tablolarımızı tek tek kontrol ettik. Veri düzenlemeleri yaptık.

![image](https://github.com/nisa671/-izge-Renklendirme-ile-Ders-Program-/assets/94220249/e6de4700-7b3b-4999-933e-c6093772bb74)


# Türkiye Şehir Listesi SQL Tablosu


Uygulamalarında Türkiye şehir listesi kullanan kullanıcıların kolaylıkla SQL Server veritabanlarında kullanabilecekleri şehir isimleri listesi script'ini burada bulabilirsiniz.

SQL kod önce veritabanında City isimli bir tablo olup olmadığını kontrol ediyor.
Ardından eğer City adında bir veritabanı tablosu yoksa, tablo'yu CREATE TABLE komutu ile oluşturup, INSERT komutu ile Türkiye'deki şehir isimlerini plaka kodları ile birlikte tabloya kaydediyor

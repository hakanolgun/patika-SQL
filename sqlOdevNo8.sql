-- 1.  test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE EMPLOYEE (
	ID INTEGER PRIMARY KEY,
	NAME VARCHAR(50) NOT NULL,
	BIRTHDAY DATE,
	EMAIL VARCHAR(100));


-- 2.  Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Alissa', '2021-05-04', 'abiasini0@livejournal.com');
-- Yukarıdaki örnek yapı ile 50 satır eklendi


-- 3.  Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.



-- 4.  Sütunların her birine göre  ilgili satırı silecek 5 adet DELETE işlemi yapalım.

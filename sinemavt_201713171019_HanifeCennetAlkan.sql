--------------------------------------------------------
--  File created - Pazar-Nisan-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AKILLI_ISARETLER
--------------------------------------------------------

  CREATE TABLE "AKILLI_ISARETLER" 
   (	"AKILLI_ISARET_ID" NUMBER, 
	"FILM_ID" NUMBER, 
	"AKILLI_ISARET" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table BILET
--------------------------------------------------------

  CREATE TABLE "BILET" 
   (	"BILET_ID" NUMBER, 
	"KULLANICI_ID" NUMBER, 
	"FILM_ID" NUMBER, 
	"SEHIR_KODU" NUMBER(3,0), 
	"MEKAN_ID" NUMBER, 
	"SALON_ID" NUMBER, 
	"SEANS_ID" NUMBER, 
	"KOLTUK_ID" NUMBER, 
	"UCRET_ID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table CINSIYET
--------------------------------------------------------

  CREATE TABLE "CINSIYET" 
   (	"CINSIYET_ID" NUMBER, 
	"CINSIYET_TURU" VARCHAR2(20)
   ) ;
--------------------------------------------------------
--  DDL for Table FILM_KADROSU
--------------------------------------------------------

  CREATE TABLE "FILM_KADROSU" 
   (	"OYUNCU_ID" NUMBER, 
	"FILM_ID" NUMBER, 
	"OYUNCU_ADI" VARCHAR2(300), 
	"OYUNCU_SOYADI" VARCHAR2(300)
   ) ;
--------------------------------------------------------
--  DDL for Table FILMLER
--------------------------------------------------------

  CREATE TABLE "FILMLER" 
   (	"FILM_ID" NUMBER, 
	"FILM_ADI" VARCHAR2(300), 
	"FILM_TURU_ID" NUMBER, 
	"AKILLI_ISARET_ID" NUMBER, 
	"VIZYON_TARIHI" DATE, 
	"YONETMEN_ID" NUMBER, 
	"SURE_ID" NUMBER, 
	"OZET_ID" NUMBER, 
	"OYUNCU_ID" NUMBER, 
	"SESLENDIRME_ID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table FILM_TURLERI
--------------------------------------------------------

  CREATE TABLE "FILM_TURLERI" 
   (	"FILM_TURU_ID" NUMBER, 
	"FILM_TURU" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table KOLTUK
--------------------------------------------------------

  CREATE TABLE "KOLTUK" 
   (	"KOLTUK_ID" NUMBER, 
	"SEANS_ID" NUMBER, 
	"KOLTUK_HARF" NUMBER(3,0), 
	"KOLTUK_RAKAM" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table KULLANICI
--------------------------------------------------------

  CREATE TABLE "KULLANICI" 
   (	"KULLANICI_ID" NUMBER, 
	"KULLANICI_ADI" VARCHAR2(300), 
	"KULLANICI_SOYADI" VARCHAR2(300), 
	"CINSIYET_ID" NUMBER, 
	"EPOSTA" VARCHAR2(300), 
	"CEP_TELEFONU" NUMBER(12,0), 
	"PAROLA" VARCHAR2(300)
   ) ;
--------------------------------------------------------
--  DDL for Table KULLANICI_TIPLERI
--------------------------------------------------------

  CREATE TABLE "KULLANICI_TIPLERI" 
   (	"KULLANICI_TIPI_ID" NUMBER, 
	"KULLANICI_TIPI" VARCHAR2(50)
   ) ;
--------------------------------------------------------
--  DDL for Table MEKANLAR
--------------------------------------------------------

  CREATE TABLE "MEKANLAR" 
   (	"MEKAN_ID" NUMBER, 
	"SEHIR_KODU" NUMBER(3,0), 
	"MEKAN_ADI" VARCHAR2(200)
   ) ;
--------------------------------------------------------
--  DDL for Table OZET
--------------------------------------------------------

  CREATE TABLE "OZET" 
   (	"OZET_ID" NUMBER, 
	"FILM_ID" NUMBER, 
	"OZET" VARCHAR2(500)
   ) ;
--------------------------------------------------------
--  DDL for Table SALONLAR
--------------------------------------------------------

  CREATE TABLE "SALONLAR" 
   (	"SALON_ID" NUMBER, 
	"MEKAN_ID" NUMBER, 
	"SALON_NO" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table SEANSLAR
--------------------------------------------------------

  CREATE TABLE "SEANSLAR" 
   (	"SEANS_ID" NUMBER, 
	"SALON_ID" NUMBER, 
	"SAAT" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table SEHIRLER
--------------------------------------------------------

  CREATE TABLE "SEHIRLER" 
   (	"SEHIR_KODU" NUMBER(3,0), 
	"SEHIR_ADI" VARCHAR2(200)
   ) ;
--------------------------------------------------------
--  DDL for Table SESLENDIRME_TURU
--------------------------------------------------------

  CREATE TABLE "SESLENDIRME_TURU" 
   (	"SESLENDIRME_ID" NUMBER, 
	"SESLENDIRME_TURU" VARCHAR2(100)
   ) ;
--------------------------------------------------------
--  DDL for Table SURE
--------------------------------------------------------

  CREATE TABLE "SURE" 
   (	"SURE_ID" NUMBER, 
	"FILM_ID" NUMBER, 
	"SURE" NUMBER(4,0)
   ) ;
--------------------------------------------------------
--  DDL for Table UCRET
--------------------------------------------------------

  CREATE TABLE "UCRET" 
   (	"UCRET_ID" NUMBER, 
	"KULLANICI_TIPI_ID" NUMBER, 
	"UCRET" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table YONETMENLER
--------------------------------------------------------

  CREATE TABLE "YONETMENLER" 
   (	"YONETMEN_ID" NUMBER, 
	"YONETMEN_ADI" VARCHAR2(300), 
	"YONETMEN_SOYADI" VARCHAR2(300)
   ) ;
REM INSERTING into AKILLI_ISARETLER
SET DEFINE OFF;
Insert into AKILLI_ISARETLER (AKILLI_ISARET_ID,FILM_ID,AKILLI_ISARET) values ('1','1','10+');
REM INSERTING into BILET
SET DEFINE OFF;
Insert into BILET (BILET_ID,KULLANICI_ID,FILM_ID,SEHIR_KODU,MEKAN_ID,SALON_ID,SEANS_ID,KOLTUK_ID,UCRET_ID) values ('1','2','1','16','1','1','1','1','1');
REM INSERTING into CINSIYET
SET DEFINE OFF;
Insert into CINSIYET (CINSIYET_ID,CINSIYET_TURU) values ('1','KADIN');
Insert into CINSIYET (CINSIYET_ID,CINSIYET_TURU) values ('2','ERKEK');
REM INSERTING into FILM_KADROSU
SET DEFINE OFF;
Insert into FILM_KADROSU (OYUNCU_ID,FILM_ID,OYUNCU_ADI,OYUNCU_SOYADI) values ('1','1','Farah Zeynep','Abdulllah');
Insert into FILM_KADROSU (OYUNCU_ID,FILM_ID,OYUNCU_ADI,OYUNCU_SOYADI) values ('2','1','Tilbe','Saran');
Insert into FILM_KADROSU (OYUNCU_ID,FILM_ID,OYUNCU_ADI,OYUNCU_SOYADI) values ('3','1','Erdal ','Beþikçioðlu');
REM INSERTING into FILMLER
SET DEFINE OFF;
Insert into FILMLER (FILM_ID,FILM_ADI,FILM_TURU_ID,AKILLI_ISARET_ID,VIZYON_TARIHI,YONETMEN_ID,SURE_ID,OZET_ID,OYUNCU_ID,SESLENDIRME_ID) values ('1','Bergen','1','1',to_date('04/03/2022','DD/MM/RRRR'),'1','1','1','1','1');
REM INSERTING into FILM_TURLERI
SET DEFINE OFF;
Insert into FILM_TURLERI (FILM_TURU_ID,FILM_TURU) values ('1','Biyografik');
Insert into FILM_TURLERI (FILM_TURU_ID,FILM_TURU) values ('2','Korku');
Insert into FILM_TURLERI (FILM_TURU_ID,FILM_TURU) values ('3','Komedi');
REM INSERTING into KOLTUK
SET DEFINE OFF;
Insert into KOLTUK (KOLTUK_ID,SEANS_ID,KOLTUK_HARF,KOLTUK_RAKAM) values ('1','1','11','1');
Insert into KOLTUK (KOLTUK_ID,SEANS_ID,KOLTUK_HARF,KOLTUK_RAKAM) values ('2','1','111','1');
Insert into KOLTUK (KOLTUK_ID,SEANS_ID,KOLTUK_HARF,KOLTUK_RAKAM) values ('3','1','22','2');
REM INSERTING into KULLANICI
SET DEFINE OFF;
Insert into KULLANICI (KULLANICI_ID,KULLANICI_ADI,KULLANICI_SOYADI,CINSIYET_ID,EPOSTA,CEP_TELEFONU,PAROLA) values ('1','Yasemin','Ayar','1','yasemin@gmail.com','5559635599','1111');
Insert into KULLANICI (KULLANICI_ID,KULLANICI_ADI,KULLANICI_SOYADI,CINSIYET_ID,EPOSTA,CEP_TELEFONU,PAROLA) values ('2','Merve','Þirin','1','merve@gmail.com','5556666666','3333');
REM INSERTING into KULLANICI_TIPLERI
SET DEFINE OFF;
Insert into KULLANICI_TIPLERI (KULLANICI_TIPI_ID,KULLANICI_TIPI) values ('1','Öðrenci');
Insert into KULLANICI_TIPLERI (KULLANICI_TIPI_ID,KULLANICI_TIPI) values ('2','Tam');
REM INSERTING into MEKANLAR
SET DEFINE OFF;
Insert into MEKANLAR (MEKAN_ID,SEHIR_KODU,MEKAN_ADI) values ('1','16','KORUPARK');
Insert into MEKANLAR (MEKAN_ID,SEHIR_KODU,MEKAN_ADI) values ('2','16','ZAFER');
Insert into MEKANLAR (MEKAN_ID,SEHIR_KODU,MEKAN_ADI) values ('3','43','SERA');
REM INSERTING into OZET
SET DEFINE OFF;
Insert into OZET (OZET_ID,FILM_ID,OZET) values ('1','1','Arabeskin unutulmayan kadýn seslerinden biri olan Bergen''in hayatýný anlatan filmde, Bergen olarak bilinen Belgin''in Ankara''dan Adana''ya, oradan da yaþadýðý aþkýn ardýndan ebediyete uzanan öyküsünü anlatýyor.');
REM INSERTING into SALONLAR
SET DEFINE OFF;
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('1','1','1');
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('2','1','2');
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('3','1','3');
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('4','2','1');
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('5','2','2');
Insert into SALONLAR (SALON_ID,MEKAN_ID,SALON_NO) values ('6','2','3');
REM INSERTING into SEANSLAR
SET DEFINE OFF;
Insert into SEANSLAR (SEANS_ID,SALON_ID,SAAT) values ('1','1',to_date('01/01/2022','DD/MM/RRRR'));
Insert into SEANSLAR (SEANS_ID,SALON_ID,SAAT) values ('2','1',to_date('01/01/2022','DD/MM/RRRR'));
REM INSERTING into SEHIRLER
SET DEFINE OFF;
Insert into SEHIRLER (SEHIR_KODU,SEHIR_ADI) values ('16','Bursa');
Insert into SEHIRLER (SEHIR_KODU,SEHIR_ADI) values ('43','Kütahya');
Insert into SEHIRLER (SEHIR_KODU,SEHIR_ADI) values ('25','Erzurum');
Insert into SEHIRLER (SEHIR_KODU,SEHIR_ADI) values ('34','Ýstanbul');
REM INSERTING into SESLENDIRME_TURU
SET DEFINE OFF;
Insert into SESLENDIRME_TURU (SESLENDIRME_ID,SESLENDIRME_TURU) values ('1','TÜRKÇE');
Insert into SESLENDIRME_TURU (SESLENDIRME_ID,SESLENDIRME_TURU) values ('2','TÜRKÇE DUBLAJ');
Insert into SESLENDIRME_TURU (SESLENDIRME_ID,SESLENDIRME_TURU) values ('3','ALTYAZILI');
REM INSERTING into SURE
SET DEFINE OFF;
Insert into SURE (SURE_ID,FILM_ID,SURE) values ('1','1','145');
REM INSERTING into UCRET
SET DEFINE OFF;
Insert into UCRET (UCRET_ID,KULLANICI_TIPI_ID,UCRET) values ('1','1','15');
Insert into UCRET (UCRET_ID,KULLANICI_TIPI_ID,UCRET) values ('2','2','20');
REM INSERTING into YONETMENLER
SET DEFINE OFF;
Insert into YONETMENLER (YONETMEN_ID,YONETMEN_ADI,YONETMEN_SOYADI) values ('1','Mehmet','Binay');
--------------------------------------------------------
--  DDL for Index KULLANICI_EPOSTA_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KULLANICI_EPOSTA_UK1" ON "KULLANICI" ("EPOSTA") 
  ;
--------------------------------------------------------
--  Constraints for Table BILET
--------------------------------------------------------

  ALTER TABLE "BILET" ADD PRIMARY KEY ("BILET_ID") ENABLE;
  ALTER TABLE "BILET" MODIFY ("UCRET_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("KOLTUK_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("SEANS_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("SALON_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("MEKAN_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("SEHIR_KODU" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("FILM_ID" NOT NULL ENABLE);
  ALTER TABLE "BILET" MODIFY ("KULLANICI_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table UCRET
--------------------------------------------------------

  ALTER TABLE "UCRET" ADD PRIMARY KEY ("UCRET_ID") ENABLE;
  ALTER TABLE "UCRET" MODIFY ("UCRET" NOT NULL ENABLE);
  ALTER TABLE "UCRET" MODIFY ("KULLANICI_TIPI_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SURE
--------------------------------------------------------

  ALTER TABLE "SURE" ADD PRIMARY KEY ("SURE_ID") ENABLE;
  ALTER TABLE "SURE" MODIFY ("SURE" NOT NULL ENABLE);
  ALTER TABLE "SURE" MODIFY ("FILM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FILM_KADROSU
--------------------------------------------------------

  ALTER TABLE "FILM_KADROSU" ADD PRIMARY KEY ("OYUNCU_ID") ENABLE;
  ALTER TABLE "FILM_KADROSU" MODIFY ("OYUNCU_SOYADI" NOT NULL ENABLE);
  ALTER TABLE "FILM_KADROSU" MODIFY ("OYUNCU_ADI" NOT NULL ENABLE);
  ALTER TABLE "FILM_KADROSU" MODIFY ("FILM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SEANSLAR
--------------------------------------------------------

  ALTER TABLE "SEANSLAR" ADD CONSTRAINT "SEANSLAR_PK" PRIMARY KEY ("SEANS_ID") ENABLE;
  ALTER TABLE "SEANSLAR" MODIFY ("SAAT" NOT NULL ENABLE);
  ALTER TABLE "SEANSLAR" MODIFY ("SALON_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CINSIYET
--------------------------------------------------------

  ALTER TABLE "CINSIYET" ADD PRIMARY KEY ("CINSIYET_ID") ENABLE;
  ALTER TABLE "CINSIYET" MODIFY ("CINSIYET_TURU" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SALONLAR
--------------------------------------------------------

  ALTER TABLE "SALONLAR" ADD CONSTRAINT "SALONLAR_PK" PRIMARY KEY ("SALON_ID") ENABLE;
  ALTER TABLE "SALONLAR" MODIFY ("SALON_NO" NOT NULL ENABLE);
  ALTER TABLE "SALONLAR" MODIFY ("MEKAN_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KULLANICI
--------------------------------------------------------

  ALTER TABLE "KULLANICI" ADD CONSTRAINT "KULLANICI_EPOSTA_UK1" UNIQUE ("EPOSTA") ENABLE;
  ALTER TABLE "KULLANICI" ADD PRIMARY KEY ("KULLANICI_ID") ENABLE;
  ALTER TABLE "KULLANICI" MODIFY ("PAROLA" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("CEP_TELEFONU" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("EPOSTA" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("CINSIYET_ID" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("KULLANICI_SOYADI" NOT NULL ENABLE);
  ALTER TABLE "KULLANICI" MODIFY ("KULLANICI_ADI" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OZET
--------------------------------------------------------

  ALTER TABLE "OZET" ADD PRIMARY KEY ("OZET_ID") ENABLE;
  ALTER TABLE "OZET" MODIFY ("OZET" NOT NULL ENABLE);
  ALTER TABLE "OZET" MODIFY ("FILM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FILMLER
--------------------------------------------------------

  ALTER TABLE "FILMLER" MODIFY ("SESLENDIRME_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("OYUNCU_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("OZET_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("SURE_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("YONETMEN_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("VIZYON_TARIHI" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("AKILLI_ISARET_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("FILM_TURU_ID" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" MODIFY ("FILM_ADI" NOT NULL ENABLE);
  ALTER TABLE "FILMLER" ADD CONSTRAINT "FILMLER" PRIMARY KEY ("FILM_ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table MEKANLAR
--------------------------------------------------------

  ALTER TABLE "MEKANLAR" ADD CONSTRAINT "MEKANLAR_PK" PRIMARY KEY ("MEKAN_ID") ENABLE;
  ALTER TABLE "MEKANLAR" MODIFY ("MEKAN_ADI" NOT NULL ENABLE);
  ALTER TABLE "MEKANLAR" MODIFY ("SEHIR_KODU" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SESLENDIRME_TURU
--------------------------------------------------------

  ALTER TABLE "SESLENDIRME_TURU" ADD PRIMARY KEY ("SESLENDIRME_ID") ENABLE;
  ALTER TABLE "SESLENDIRME_TURU" MODIFY ("SESLENDIRME_TURU" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FILM_TURLERI
--------------------------------------------------------

  ALTER TABLE "FILM_TURLERI" ADD PRIMARY KEY ("FILM_TURU_ID") ENABLE;
  ALTER TABLE "FILM_TURLERI" MODIFY ("FILM_TURU" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table AKILLI_ISARETLER
--------------------------------------------------------

  ALTER TABLE "AKILLI_ISARETLER" ADD PRIMARY KEY ("AKILLI_ISARET_ID") ENABLE;
  ALTER TABLE "AKILLI_ISARETLER" MODIFY ("AKILLI_ISARET" NOT NULL ENABLE);
  ALTER TABLE "AKILLI_ISARETLER" MODIFY ("FILM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table YONETMENLER
--------------------------------------------------------

  ALTER TABLE "YONETMENLER" ADD PRIMARY KEY ("YONETMEN_ID") ENABLE;
  ALTER TABLE "YONETMENLER" MODIFY ("YONETMEN_SOYADI" NOT NULL ENABLE);
  ALTER TABLE "YONETMENLER" MODIFY ("YONETMEN_ADI" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KULLANICI_TIPLERI
--------------------------------------------------------

  ALTER TABLE "KULLANICI_TIPLERI" ADD CONSTRAINT "KULLANICI_TIPLERI_PK" PRIMARY KEY ("KULLANICI_TIPI_ID") ENABLE;
  ALTER TABLE "KULLANICI_TIPLERI" MODIFY ("KULLANICI_TIPI" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SEHIRLER
--------------------------------------------------------

  ALTER TABLE "SEHIRLER" ADD CONSTRAINT "SEHIRLER_PK" PRIMARY KEY ("SEHIR_KODU") ENABLE;
  ALTER TABLE "SEHIRLER" MODIFY ("SEHIR_ADI" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KOLTUK
--------------------------------------------------------

  ALTER TABLE "KOLTUK" ADD CONSTRAINT "KOLTUK_PK" PRIMARY KEY ("KOLTUK_ID") ENABLE;
  ALTER TABLE "KOLTUK" MODIFY ("KOLTUK_RAKAM" NOT NULL ENABLE);
  ALTER TABLE "KOLTUK" MODIFY ("KOLTUK_HARF" NOT NULL ENABLE);
  ALTER TABLE "KOLTUK" MODIFY ("SEANS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table KOLTUK
--------------------------------------------------------

  ALTER TABLE "KOLTUK" ADD CONSTRAINT "KOLTUK_SEANS_ID_FK1" FOREIGN KEY ("SEANS_ID")
	  REFERENCES "SEANSLAR" ("SEANS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MEKANLAR
--------------------------------------------------------

  ALTER TABLE "MEKANLAR" ADD CONSTRAINT "MEKANLAR_FK1" FOREIGN KEY ("SEHIR_KODU")
	  REFERENCES "SEHIRLER" ("SEHIR_KODU") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SALONLAR
--------------------------------------------------------

  ALTER TABLE "SALONLAR" ADD CONSTRAINT "SALONLAR_MEKAN_ID_FK1" FOREIGN KEY ("MEKAN_ID")
	  REFERENCES "MEKANLAR" ("MEKAN_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEANSLAR
--------------------------------------------------------

  ALTER TABLE "SEANSLAR" ADD CONSTRAINT "SEANSLAR_SALON_ID_FK1" FOREIGN KEY ("SALON_ID")
	  REFERENCES "SALONLAR" ("SALON_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UCRET
--------------------------------------------------------

  ALTER TABLE "UCRET" ADD CONSTRAINT "UCRET_FKULLANICI_TIPI_ID_K1" FOREIGN KEY ("KULLANICI_TIPI_ID")
	  REFERENCES "KULLANICI_TIPLERI" ("KULLANICI_TIPI_ID") ENABLE;

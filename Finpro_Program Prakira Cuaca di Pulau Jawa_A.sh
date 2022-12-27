#!/bin/bash

echo -n "Masukkan nama anda : "
read nama
echo "================================================================="
echo "| Halo $nama! Selamat Datang di Program Prakira Cuaca Pulau Jawa |"
echo "================================================================="

echo -n "Masukkan nama kota : "
read kota

echo "Loading informations..."
sleep 1
echo "***.................."
sleep 1
echo "********..................."
sleep 1
echo "**************..................."
sleep 1
echo "**************************............."
sleep 1
echo "**************************************......."
sleep 1
echo "***************************************************"
sleep 1
echo "-----------------------------------------------------------------------"

case "$kota" in
   "Lebak")
        curl v2.wttr.in/Lebak
        ;;
   "Pandeglang")
        curl v2.wttr.in/Pandeglang
        ;;
   "Serang")
        curl v2.wttr.in/Serang
        ;;
   "Tangerang")
        curl v2.wttr.in/Tangerang
	;;
   "Cilegon")
        curl v2.wttr.in/Cilegon
        ;;
   "Tangerang Selatan")
        curl v2.wttr.in/Tangerang%20Selatan
        ;;
   "Bandung")
        curl v2.wttr.in/Bandung 
        ;;
   "Bandung Barat")
        curl v2.wttr.in/Bandung%20Selatan
        ;;
   "Bekasi")
        curl v2.wttr.in/Bekasi
        ;;
   "Bogor")
        curl v2.wttr.in/Bogor
        ;;
   "Ciamis")
        curl v2.wttr.in/Ciamis
        ;;
   "Cianjur")
        curl v2.wttr.in/Cianjur
        ;;
   "Cirebon")
        curl v2.wttr.in/Cirebon
        ;;
   "Garut")
        curl v2.wttr.in/Garut
        ;;
   "Indramayu")
        curl v2.wttr.in/Indramayu
        ;;
   "Karawang")
        curl v2.wttr.in/Karawang
	;;
   "Kuningan")
        curl v2.wttr.in/Kuningan
        ;;
   "Majalengka")
        curl v2.wttr.in/Majalengka
        ;;
   "Pangandaran")
        curl v2.wttr.in/Pangandaran
        ;;
   "Purwakarta")
        curl v2.wttr.in/Purwakarta
        ;;
   "Subang")
        curl v2.wttr.in/Subang
        ;;
   "Sukabumi")
        curl v2.wttr.in/Sukabumi
        ;;
   "Sumedang")
        curl v2.wttr.in/Sumedang
        ;;
   "Tasikmalaya")
        curl v2.wttr.in/Tasikmalaya
        ;;
   "Banjar")
        curl v2.wttr.in/Banjar
	;;
   "Cimahi")
        curl v2.wttr.in/Cimahi
        ;;
   "Cirebon")
        curl v2.wttr.in/Cirebon
        ;;
   "Depok")
        curl v2.wttr.in/Depok
        ;;
   "Kepulauan Seribu")
        curl v2.wttr.in/Kepulauan%20Seribu
        ;;
   "Jakarta Barat")
        curl v2.wttr.in/Jakarta%20Barat
	;;
   "Jakarta Pusat")
        curl v2.wttr.in/Jakarta%20Pusat
        ;;
   "Jakarta Selatan")
        curl v2.wttr.in/Jakarta%20Selatan
	;;
   "Jakarta Utara")
        curl v2.wttr.in/Jakarta%20Utara
        ;;
   "Jakarta Timur")
        curl v2.wttr.in/Jakarta%20Timur
        ;;
   "Banjarnegara")
        curl v2.wttr.in/Banjarnegara
        ;;
   "Banyumas")
        curl v2.wttr.in/Banyumas
        ;;
   "Batang")
        curl v2.wttr.in/Batang
        ;;
   "Blora")
        curl v2.wttr.in/Blora
	;;
   "Boyolali")
        curl v2.wttr.in/Boyolali
        ;;
   "Brebes")
        curl v2.wttr.in/Brebes
        ;;
   "Cilacap")
        curl v2.wttr.in/Cilacap
        ;;
   "Demak")
        curl v2.wttr.in/Demak
        ;;
   "Purwodadi")
        curl v2.wttr.in/Purwodadi
        ;;
   "Jepara")
        curl v2.wttr.in/Jepara
        ;;
   "Karanganyar")
        curl v2.wttr.in/Karanganyar
        ;;
   "Kebumen")
        curl v2.wttr.in/Kebumen
        ;;
   "Kendal")
        curl v2.wttr.in/Kendal
	;;
   "Klaten")
        curl v2.wttr.in/Klaten
        ;;
   "Kudus")
        curl v2.wttr.in/Kudus
        ;;
   "Magelang")
        curl v2.wttr.in/Magelang
        ;;
   "Pati")
        curl v2.wttr.in/Pati
        ;;
   "Pekalongan")
        curl v2.wttr.in/Pekalongan
        ;;
   "Pemalang")
        curl v2.wttr.in/Pemalang
        ;;
   "Purbalingga")
        curl v2.wttr.in/Purbalingga
        ;;
   "Purworejo")
        curl v2.wttr.in/Purworejo
        ;;
   "Rembang")
        curl v2.wttr.in/Rembang
        ;;
   "Semarang")
        curl v2.wttr.in/Semarang
        ;;
   "Sragen")
        curl v2.wttr.in/Sragen
        ;;
   "Sukoharjo")
        curl v2.wttr.in/Sukoharjo
        ;;
   "Tegal")
        curl v2.wttr.in/Tegal
        ;;
   "Temanggung")
        curl v2.wttr.in/Temanggung
        ;;
   "Wonogiri")
        curl v2.wttr.in/Wonogiri
        ;;
   "Wonosobo")
        curl v2.wttr.in/Wonosobo
        ;;
   "Magelang")
        curl v2.wttr.in/Magelang
        ;;
   "Pekalongan")
        curl v2.wttr.in/Pekalongan
        ;;
   "Salatiga")
        curl v2.wttr.in/Salatiga
        ;;
   "Surakarta")
        curl v2.wttr.in/Surakarta
        ;;
   "Bantul")
        curl v2.wttr.in/Bantul
        ;;
   "Gunungkidul")
        curl v2.wttr.in/Gunungkidul
        ;;
   "Kulon Progo")
        curl v2.wttr.in/Kulon%20Progo
        ;;
   "Sleman")
        curl v2.wttr.in/Sleman
        ;;
   "Yogyakarta")
        curl v2.wttr.in/Yogyakarta
        ;;
   "Bangkalan")
        curl v2.wttr.in/Bangkalan
        ;;
   "Banyuwangi")
        curl v2.wttr.in/Banyuwangi
        ;;
   "Blitar")
        curl v2.wttr.in/Blitar
        ;;
   "Bojonegoro")
        curl v2.wttr.in/Bojonegoro
        ;;
   "Bondowoso")
        curl v2.wttr.in/Bondowoso
        ;;
   "Gresik")
        curl v2.wttr.in/Gresik
        ;;
   "Jember")
        curl v2.wttr.in/Jember
        ;;
   "Jombang")
        curl v2.wttr.in/Jombang
        ;;
   "Kediri")
        curl v2.wttr.in/Kediri
        ;;
   "Lamongan")
        curl v2.wttr.in/Lamongan
        ;;
   "Lumajang")
        curl v2.wttr.in/Lumajang
        ;;
   "Madiun")
        curl v2.wttr.in/Madiun
        ;;
   "Magetan")
        curl v2.wttr.in/Magetan
        ;;
   "Mojokerto")
        curl v2.wttr.in/Mojokerto
        ;;
   "Nganjuk")
        curl v2.wttr.in/Nganjuk
        ;;
   "Ngawi")
        curl v2.wttr.in/Ngawi
        ;;
   "Pacitan")
        curl v2.wttr.in/Pacitan
        ;;
   "Pamekasan")
        curl v2.wttr.in/Pamekasan
        ;;
   "Pasuruan")
        curl v2.wttr.in/Pasuruan
        ;;
   "Ponorogo")
        curl v2.wttr.in/Ponorogo
        ;;
   "Probolinggo")
        curl v2.wttr.in/Probolinggo
        ;;
   "Sampang")
        curl v2.wttr.in/Sampang
        ;;
   "Sidoarjo")
        curl v2.wttr.in/Sidoarjo
        ;;
   "Situbondo")
        curl v2.wttr.in/Situbondo
        ;;
   "Sumenep")
        curl v2.wttr.in/Sumenep
        ;;
   "Trenggalek")
        curl v2.wttr.in/Trenggalek
        ;;
   "Tuban")
        curl v2.wttr.in/Tuban
        ;;
   "Tulungagung")
        curl v2.wttr.in/Tulungagung
        ;;
   "Batu")
        curl v2.wttr.in/Batu
        ;;
   "Malang")
        curl v2.wttr.in/Malang
        ;;
   "Pasuruan")
        curl v2.wttr.in/Pasuruan
        ;;
   "Surabaya")
        curl v2.wttr.in/Surabaya
	;;
   *)
        echo "Kota tersebut tidak termasuk ke dalam Pulau Jawa"
        ;;
esac

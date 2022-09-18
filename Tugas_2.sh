#!/bin/bash

printf "Apa yang ingin anda hitung ?\n"
printf "Operasi hitung kuadrat ?\n"
printf "Operasi hitung pangkat 3 ?\n"

read hitung

case "$hitung" in
  "kuadrat")
    echo -n "Masukkan angka :"
    read a
    let hasil=$a*$a
    echo "Hasil perhitungannya adalah $hasil"
    ;;
  "pangkat 3")
    echo -n "Masukkan angka :"
    read a
    let hasil=$a*$a*$a
    echo "Hasil perhitungannya adalah $hasil"
    ;;
  *)
    echo "Perhitungan yang anda masukkan belum tersedia"
    ;;
esac


#!/bin/bash

printf "Masukkan Jumlah Semester yang sudah diikuti:"
read semester

declare -a IPSMahasiswa

i=0
let jumlah=$semester-1

while [ $i -le $jumlah ];
do
  let angka=$i+1
  printf "Nilai Semester %.1i:" $angka;
  read nilaisemester;
  IPSMahasiswa[$i]=$nilaisemester;
  let total=total+$nilaisemester;
  let i=$i+1;
done

let IPK=$total/$semester
echo "nilai per semester" ${IPSMahasiswa[@]}
echo "Nilai IPS:" $total "/" $semester
echo "NIlai IPK:" $IPK

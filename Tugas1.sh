nada@nada:~$ pwd
/home/nada
nada@nada:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Tugas1.sh  TugasSisopA  Videos
nada@nada:~$ ls -l
total 40
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Desktop
drwxr-xr-x 2 nada nada 4096 Sep 12 16:01 Documents
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Downloads
drwxr-xr-x 2 nada nada 4096 Sep 12 16:16 Music
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Pictures
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Public
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Templates
-rw-rw-r-- 1 nada nada  121 Sep 12 16:25 Tugas1.sh
drwxrwxr-x 3 nada nada 4096 Sep 12 20:06 TugasSisopA
drwxr-xr-x 2 nada nada 4096 Sep  5 07:46 Videos
nada@nada:~$ cd Music
nada@nada:~/Music$ cat coba.txt
cat: coba.txt: No such file or directory
nada@nada:~/Music$ nano coba.txt
nada@nada:~/Music$ cat coba.txt
halo semuanya namaku nada
nada@nada:~/Music$ cd
nada@nada:~$ mkdir TugasSisop
nada@nada:~$ ls
Desktop    Downloads  Pictures  Templates  TugasSisop   Videos
Documents  Music      Public    Tugas1.sh  TugasSisopA
nada@nada:~$ cd Music
nada@nada:~/Music$ ls
cobacoba.txt  coba.txt  habisinidihapus
nada@nada:~/Music$ rm coba.txt
nada@nada:~/Music$ ls
cobacoba.txt  habisinidihapus
nada@nada:~/Music$ cd
nada@nada:~$ ls
Desktop    Downloads  Pictures  Templates  TugasSisop   Videos
Documents  Music      Public    Tugas1.sh  TugasSisopA
nada@nada:~$ rmdir TugasSisop
nada@nada:~$ ls
Desktop    Downloads  Pictures  Templates  TugasSisopA
Documents  Music      Public    Tugas1.sh  Videos
nada@nada:~$ cd Music
nada@nada:~/Music$ ls
cobacoba.txt  habisinidihapus
nada@nada:~/Music$ cd
nada@nada:~$ rm -rf Music
nada@nada:~$ ls
Desktop    Downloads  Public     Tugas1.sh    Videos
Documents  Pictures   Templates  TugasSisopA
nada@nada:~$ nano test.txt
nada@nada:~$ ls
Desktop    Downloads  Public     test.txt   TugasSisopA
Documents  Pictures   Templates  Tugas1.sh  Videos
nada@nada:~$ mv test.txt Documents
nada@nada:~$ ls
Desktop    Downloads  Public     Tugas1.sh    Videos
Documents  Pictures   Templates  TugasSisopA
nada@nada:~$ cd Documents
nada@nada:~/Documents$ ls
Music  percobaan.py  test.txt
nada@nada:~/Documents$ cd
nada@nada:~$ nano mencobacp.txt
nada@nada:~$ ls
Desktop    Downloads      Pictures  Templates  TugasSisopA
Documents  mencobacp.txt  Public    Tugas1.sh  Videos
nada@nada:~$ cp mencobacp.txt Documents
nada@nada:~$ ls
Desktop    Downloads      Pictures  Templates  TugasSisopA
Documents  mencobacp.txt  Public    Tugas1.sh  Videos
nada@nada:~$ cd Documents
nada@nada:~/Documents$ ls
mencobacp.txt  Music  percobaan.py  test.txt
nada@nada:~/Documents$ cd
nada@nada:~$ df
Filesystem     1K-blocks    Used Available Use% Mounted on
tmpfs             161460    1160    160300   1% /run
/dev/sda3       20529356 8345960  11115212  43% /
tmpfs             807284       0    807284   0% /dev/shm
tmpfs               5120       4      5116   1% /run/lock
/dev/sda2         524252    5364    518888   2% /boot/efi
tmpfs             161456     116    161340   1% /run/user/1000
/dev/sr0           62390   62390         0 100% /media/nada/VBox_GAs_6.1.38
nada@nada:~$ top
nada@nada:~$ free
               total        used        free      shared  buff/cache   available
Mem:         1614568      658196      151056       16084      805316      790112
Swap:         973048           0      973048
nada@nada:~$ python3
Python 3.10.4 (main, Jun 29 2022, 12:14:53) [GCC 11.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()
nada@nada:~$ version python3
version: command not found
nada@nada:~$ python3 --version
Python 3.10.4
nada@nada:~$ whereis firefox
firefox: /usr/bin/firefox /usr/lib/firefox /etc/firefox
nada@nada:~$ whereis python3
python3: /usr/bin/python3 /usr/lib/python3 /etc/python3 /usr/share/python3 /usr/share/man/man1/python3.1.gz
nada@nada:~$ which firefox
/usr/bin/firefox
nada@nada:~$ which python3
/usr/bin/python3
nada@nada:~$ whatis python
python3 (1)          - an interpreted, interactive, object-oriented programmi...
nada@nada:~$ find ~/ -iname test.txt
/home/nada/Documents/test.txt
nada@nada:~$ locate test.txt
nada@nada:~$ ping google.com
PING google.com (74.125.24.113) 56(84) bytes of data.
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=1 ttl=247 time=53.5 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=2 ttl=247 time=50.1 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=3 ttl=247 time=49.4 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=4 ttl=247 time=51.6 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=5 ttl=247 time=50.1 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=6 ttl=247 time=49.9 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=7 ttl=247 time=49.5 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=8 ttl=247 time=48.7 ms
64 bytes from sf-in-f113.1e100.net (74.125.24.113): icmp_seq=9 ttl=247 time=49.0

Mencoba tugas .py
nada@nada:~/TugasSisopA$ nano Tugas1.py
nada@nada:~/TugasSisopA$ cat Tugas1.py
print('--------------------------------------------')
print('Tugas 1 SISOP Kelas-A')
print('--------------------------------------------')
print('Nama: Nada Salsabila')
print('21083010089')
print('--------------------------------------------')
print('notes:')
print('--------------------------------------------')
print('Halo dunia!')
print('Ini adalah skrip Bash pertamaku di Linux')
nada@nada:~/TugasSisopA$ 


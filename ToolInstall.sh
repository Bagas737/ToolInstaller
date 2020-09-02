#!/bin/bash
                                                  ulang="y"
while [ $ulang = "y" ];
do                                               
  echo "silahkan isi pilihan berikut ini"
  echo "\033[0;31m(1).install python"
  echo "\033[0;33m(2).install python2"
  echo "\033[0;35m(3).install nano"
  echo "\033[0;34m(4).informasi owner"
  echo "\033[0;32m(0).exit"
  echo "\033[1;37m"
  read -p "Silahkan masukkan pilihan anda disini :" pilih
  if [ $pilih = "1" ];
  then
      echo "installing python....."
      cd $home
      apt update&&apt upgrade -y
      apt install python -y
      echo "penginstallan selesai...."
      sleep 1
  elif [ $pilih = "2" ];
  then
      echo "installing python2...."
      cd $home
      apt update&&apt upgrade -y
      pkg install python2 -y
      echo "penginstallan selesai...."
      sleep 1
  elif [ $pilih = "3" ];
  then
      echo "installing nano...."
      cd $home
      apt update&&apt upgrade -y
      pkg install nano -y
      echo "penginstallan selesai"
      sleep 1
  elif [ $pilih = "4" ];
  then
      echo "\033[0;34mBagas Al-Zeeb"
      echo "\033[0;36mMurid SMK Teknikom"
      echo "\033[0;35mFB : Tapir"
      sleep 1
  elif [ $pilih = "0" ];
  then
      echo "selamat tinggal, semoga harimu menyenangkan"
      echo "_____________________________________"
      sleep 1
      exit
  else
      echo "kesalahan syntax"
      echo "input yg anda masukan salah"
      echo "silahkan coba masukkan input yg tersedia"
      echo "033[1;37m"
      sleep 2
      echo $ulang
  fi
done
openssl genrsa -out keys.txt -aes128
openssl rsa -in keys.txt -pubout -out public-key.txt
@echo off
echo
set /p _=Premi invio per chiudere...
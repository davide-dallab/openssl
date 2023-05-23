openssl req -new -x509 -days 365 -key keys.txt -out certificate.txt
openssl x509 -in certificate.txt -text -noout
@echo off
echo 
set /p _=Premi invio per chiudere...opens
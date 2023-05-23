openssl des -in plain.txt -out cypher.txt -e -iter 1 -pass pass:marconi
openssl des -in cypher.txt -d -iter 1 -pass pass:marconi
@echo off
echo 
set /p _=Premi invio per chiudere...
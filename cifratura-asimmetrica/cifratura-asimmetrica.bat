openssl rsautl -encrypt -in plain.txt -inkey public-key.txt -pubin -out cypher.txt
openssl rsautl -decrypt -in cypher.txt -inkey keys.txt
@echo off
echo 
set /p _=Premi invio per chiudere...
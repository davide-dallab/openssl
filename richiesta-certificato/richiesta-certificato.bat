openssl req -new -key keys.txt -out request.txt
openssl req -in request.txt -text -noou
dotnet publish ./TestTravisCI -c Release -o ./bin/Docker
curl -T ./bin/Docker -u $FTP_USER:$FTP_PASSWORD ftp://213.218.125.222
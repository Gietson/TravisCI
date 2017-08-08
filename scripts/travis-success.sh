dotnet publish ./TestTravisCI -c Release -o './bin/Release/netcoreapp1.1'
curl -T './bin/Release/netcoreapp1.1' -u $FTP_USER:$FTP_PASSWORD ftp://213.218.125.222
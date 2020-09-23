read -p 'ip: ' ip

java -Dfile.encoding=UTF-8 -jar borgascan.jar -range $ip -ports 1-65535 -th 10000 -ti 10000
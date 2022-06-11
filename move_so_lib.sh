#!/bin/bash
containerID=$(docker ps -f "ancestor=mailsync:1.0" -q)
docker cp $containerID:/app/libanonymous.so ./app/
docker cp $containerID:/app/libcrammd5.so ./app/
docker cp $containerID:/app/libdigestmd5.so ./app/
docker cp $containerID:/app/liblogin.so ./app/
docker cp $containerID:/app/libntlm.so ./app/
docker cp $containerID:/app/libplain.so ./app/
docker cp $containerID:/app/libsasl2.so.2 ./app/
docker cp $containerID:/app/libsasldb.so.2.0.25 ./app/
docker cp $containerID:/app/libanonymous.so.2 ./app/
docker cp $containerID:/app/libcrammd5.so.2 ./app/
docker cp $containerID:/app/libdigestmd5.so.2 ./app/
docker cp $containerID:/app/liblogin.so.2 ./app/
docker cp $containerID:/app/libntlm.so.2 ./app/
docker cp $containerID:/app/libplain.so.2 ./app/
docker cp $containerID:/app/libsasldb.so ./app/
docker cp $containerID:/app/libanonymous.so.2.0.25 ./app/
docker cp $containerID:/app/libcrammd5.so.2.0.25 ./app/
docker cp $containerID:/app/libdigestmd5.so.2.0.25 ./app/
docker cp $containerID:/app/liblogin.so.2.0.25 ./app/
docker cp $containerID:/app/libntlm.so.2.0.25 ./app/
docker cp $containerID:/app/libplain.so.2.0.25 ./app/
docker cp $containerID:/app/libsasldb.so.2 ./app/
docker cp $containerID:/app/mailsync.bin ./app/
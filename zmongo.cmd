@echo off 
mongod --port 27017 --dbpath "C:\Program Files\Java\mongodbDatabase\database" --logpath="C:\Program Files\Java\mongodbDatabase\log.txt" --install --serviceName "MongoDB" 
net start MongoDB
pause
net stop MongoDB
@echo on

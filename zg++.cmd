@echo off
echo For your c++ helps 
echo g++ -std=c++11 -o %%1 %%2 %%*  
g++ -std=c++11 -o %1 %2 %*  
@echo on
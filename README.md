The purpose of this repo is to personalize the repo and added a pre-compiled version that working good.
There is no code changed, no additional codes, just a copy for the original source:  
https://freeswitch.org/stash/projects/SD/repos/libsoundtouch/browse  

Tested with FreeSWITCH Version 1.10.3-dev+git~20211230T135131Z~964eb5acd8~64bit (git 964eb5a 2021-12-30 13:51:31Z 64bit)

How to compile:  
./bootstrap  
./configure  
make  
make install  
  
For Ubuntu:  
./configure --enable-integer-samples  

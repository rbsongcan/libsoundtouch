The purpose of this repo is to share libsoundtouch in github and added a pre-compiled version that working good.
There is no code changed, no additional codes, just a copy from the original source:  
https://freeswitch.org/stash/projects/SD/repos/libsoundtouch/browse  

Tested with FreeSWITCH Version 1.10.3-dev+git~20211230T135131Z~964eb5acd8~64bit (git 964eb5a 2021-12-30 13:51:31Z 64bit)
  
For Ubuntu:  
./bootstrap  
./configure --enable-integer-samples  
make  
make install  

For pre-compiled version  
'unzip soundtouch_precompiled.zip' from root folder, files will be inflated to required folders.  
Both libsoundtouch and mod_soundtouch are included in soundtouch_precompiled.zip  

Contact https://rbsongcan.com for support service.

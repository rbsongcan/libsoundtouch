The purpose of this repo is to share libsoundtouch in github and added a pre-compiled version that working good.
There is no code changed, no additional codes, just a copy from the original source:  
https://freeswitch.org/stash/projects/SD/repos/libsoundtouch/browse  

Tested with FreeSWITCH Version 1.10.3-dev+git~20211230T135131Z~964eb5acd8~64bit (git 964eb5a 2021-12-30 13:51:31Z 64bit)
  
For Ubuntu:  
./bootstrap  
./configure --enable-integer-samples  
make  
make install  

pre-compiled for Ubuntu
'unzip pre-compiled.zip' from root folder, files will be inflated to required folders.  
Both libsoundtouch and mod_soundtouch are included in precompiled.zip  

For Debian:
The default installation location path is set to /usr/local which will not work on Debian by default since the expected location is /usr/lib/x86_64-linux-gnu/. The file debian/rules must be updated for that but I personally have no chance to make the chances.

Contact https://rbsongcan.com for support service.

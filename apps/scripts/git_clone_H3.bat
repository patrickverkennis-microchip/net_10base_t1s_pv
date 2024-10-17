@ECHO OFF

call set_pathes.bat

rem git clone -b "v10.3.1"              https://github.com/ARM-software/CMSIS-FreeRTOS.git %H3_INSTALL%/CMSIS-FreeRTOS
git clone -b "5.9.0"                %ARM_GITHUB%/CMSIS_5.git %H3_INSTALL%/CMSIS_5
git clone -b "v3.13.5"              %H3_GITHUB%/core.git %H3_INSTALL%/core    
git clone -b "v3.7.5"               %H3_GITHUB%/crypto.git %H3_INSTALL%/crypto    
git clone -b "v3.19.4"              %H3_GITHUB%/csp.git  %H3_INSTALL%/csp   
git clone -b "v3.18.1"              %H3_GITHUB%/dev_packs.git %H3_INSTALL%/dev_packs    
git clone -b "v1.4.0"               %H3_GITHUB%/harmony-services.git %H3_INSTALL%/harmony-services
@REM git clone -b "v3.8.5"               %H3_GITHUB%/mhc.git %H3_INSTALL%/mhc
git clone -b "v3.12.2"              %H3_GITHUB%/net.git %H3_INSTALL%/net
git clone -b "v1.3.2"               %H3_GITHUB%/net_10base_t1s.git %H3_INSTALL%/net_10base_t1s   
git clone -b "v1.7.0"               %H3_GITHUB%/quick_docs.git %H3_INSTALL%/quick_docs
git clone -b "v4.7.0"               %H3_GITHUB%/wolfssl.git %H3_INSTALL%/wolfssl

pause
@ECHO ON

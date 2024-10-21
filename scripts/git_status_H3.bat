@ECHO OFF

call set_pathes.bat

echo ========== Status of H3 Framework for App ============
echo echo|set /p="CMSIS_5                             "
git -C %H3_INSTALL%/CMSIS_5 status
echo echo|set /p="core                                "
git -C %H3_INSTALL%/core status
echo echo|set /p="crypto                              "
git -C %H3_INSTALL%/crypto status
echo echo|set /p="csp                                 "
git -C %H3_INSTALL%/csp status
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL%/dev_packs status
echo echo|set /p="harmony-services                    "
git -C %H3_INSTALL%/harmony-services status
echo echo|set /p="net                                 "
git -C %H3_INSTALL%/net status
echo echo|set /p="net_10base_t1s                      "
git -C %H3_INSTALL%/net_10base_t1s status
echo echo|set /p="quick_docs                          "
git -C %H3_INSTALL%/quick_docs status
echo echo|set /p="wolfssl                             "
git -C %H3_INSTALL%/wolfssl status

pause
@ECHO ON
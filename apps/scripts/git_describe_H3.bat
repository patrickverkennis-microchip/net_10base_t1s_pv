@ECHO OFF

call set_pathes.bat

echo ========== Describe of H3 Framework for App ============
echo echo|set /p="CMSIS_5                             "
git -C %H3_INSTALL%/CMSIS_5 describe
echo echo|set /p="core                                "
git -C %H3_INSTALL%/core describe
echo echo|set /p="crypto                              "
git -C %H3_INSTALL%/crypto describe
echo echo|set /p="csp                                 "
git -C %H3_INSTALL%/csp describe
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL%/dev_packs describe
echo echo|set /p="harmony-services                    "
git -C %H3_INSTALL%/harmony-services describe
@REM echo echo|set /p="mhc                                 "
@REM git -C %H3_INSTALL%/mhc describe
echo echo|set /p="net                                 "
git -C %H3_INSTALL%/net describe
echo echo|set /p="net_10base_t1s                      "
git -C %H3_INSTALL%/net_10base_t1s describe
echo echo|set /p="quick_docs                          "
git -C %H3_INSTALL%/quick_docs describe
echo echo|set /p="wolfssl                             "
git -C %H3_INSTALL%/wolfssl describe

pause
@ECHO On


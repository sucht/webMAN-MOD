@ECHO OFF
title make_package_custom
if not exist fake_ofw md fake_ofw

:: ----------------------------------------------
:: Simple script to build a PKG (by CaptainCPS-X)
:: ----------------------------------------------

:: Change these for your application / manual...
set CID=CUSTOM-INSTALLER_00-0000000000000000
set PKG_DIR=./fake_ofw_48x/
set PKG_NAME=boot_fake_ofw_48x.pkg

..\updater\pkg_custom.exe --contentid %CID% %PKG_DIR% %PKG_NAME%

pause

@echo off
echo “*----------------------------------------------------------------------------*”
echo “*                                                                            *”
echo “*                                                                            *”
echo “*欢迎使用win10锁屏图片提取助手  --作者：勿忘心安 zipmaster@163.com          *”
echo “*                                                                            *”
echo “*                                                                            *”
echo “*----------------------------------------------------------------------------*”

pause
md "C:\锁屏图片\"
xcopy C:%HOMEPATH%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets C:\锁屏图片\
cd C:\锁屏图片\
ren * *.jpg
for %%i in (*.*) do (if  %%~zi lss 200000 (del %%i ))
echo "提取完成，已保存在C:\锁屏图片!"
pause

@echo off
echo ��*----------------------------------------------------------------------------*��
echo ��*                                                                            *��
echo ��*                                                                            *��
echo ��*��ӭʹ��win10����ͼƬ��ȡ����  --���ߣ������İ� zipmaster@163.com          *��
echo ��*                                                                            *��
echo ��*                                                                            *��
echo ��*----------------------------------------------------------------------------*��

xcopy C:%HOMEPATH%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets C:\����ͼƬ\
cd C:\����ͼƬ\
ren * *.jpg
for %%i in (*.*) do (if  %%~zi lss 200000 (del %%i ))
echo "��ȡ��ɣ��ѱ�����C:\����ͼƬ!"
pause
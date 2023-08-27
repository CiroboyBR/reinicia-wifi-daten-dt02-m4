@echo off
echo Desativando Adaptador WIFI
timeout 2
pnputil /disable-device "USB\VID_0BDA&PID_D723&MI_02\6&31c58877&0&0002"
echo Ativando Adaptador WIFI...
timeout 3
pnputil /enable-device "USB\VID_0BDA&PID_D723&MI_02\6&31c58877&0&0002"

@pause
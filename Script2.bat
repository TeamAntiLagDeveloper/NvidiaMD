��&cls
ÿþ&cls
@echo off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "EnableLowLatencyMode" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GPU Scheduling" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\NVIDIA Corporation\Global\NvProfile" /v "SyncToVBlank" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\PowerMizer" /v "PowerMizerMode" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\Cuda" /v "Enabled" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\PerfHud" /v "EnablePerfHUD" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\ControlPanel" /v "Animation" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\DriverSettings" /v "Performance" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\GpuControl" /v "MaxPerformance" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\VideoCapture" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\HardwareAccel" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\AntiAliasing" /v "Level" /t REG_DWORD /d 2 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\RealTimeMonitor" /v "Enabled" /t REG_DWORD /d 0 /f
exit

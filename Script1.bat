��&cls
ÿþ&cls
@echo off
reg add "HKCU\Software\NVIDIA Corporation\Global\NvProfile" /v "FrameRateCap" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\NvProfile" /v "AAEnable" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\NvProfile" /v "SyncToVBlank" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\NvProfile" /v "PreferredMode" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\Display" /v "MaxRefreshRate" /t REG_DWORD /d 144 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\Latencies" /v "Enable" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\Rendering" /v "RenderPriority" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\AntiAliasing" /v "LowLatency" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\TextureFiltering" /v "Quality" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\NVIDIA Corporation\Global\CUDA" /v "Enabled" /t REG_DWORD /d 0 /f
exit
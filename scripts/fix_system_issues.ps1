# Fix system issues using SFC and DISM
sfc /scannow
DISM /Online /Cleanup-Image /RestoreHealth

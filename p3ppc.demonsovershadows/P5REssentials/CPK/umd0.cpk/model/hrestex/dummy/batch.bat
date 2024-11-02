@echo off
setlocal enabledelayedexpansion

:: Function to resize DDS files
:resizeFiles
for %%f in (*.dds) do (
    echo Resizing "%%f"...
    magick convert "%%f" -resize 512x512 "%%f"
)

:: Recursively resize files in directories
for /r %%d in (.) do (
    pushd "%%d"
    call :resizeFiles
    popd
)

echo All DDS files resized to 512x512.
endlocal

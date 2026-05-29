@echo off
echo compiling...
nasm -f win64 data.asm -o data.o
gcc -static -static-libgcc -o hello-world.exe main.c data.o
if %errorlevel% equ 0 (
    echo success!
) else (
    echo failed.
)
pause >nul
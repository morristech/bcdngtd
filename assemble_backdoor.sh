#!/bin/bash

echo "[+] Script For Assembler Backdoor"
echo "[+] Coded By ./Xi4u7"
echo "[+] AndroSec1337 Cyber Team"

arm-linux-androideabi-as -o backdoor.elf backdoor.S
arm-linux-androideabi-objcopy -O binary backdoor.elf backdoor.bin
arm-linux-androideabi-objdump -b binary -D -marm -Mforce-thumb -x -d backdoor.bin

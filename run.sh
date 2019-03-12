# meant to be run in urop directory
sudo pkill qemu-system-ris
#sudo qemu-system-riscv32 -machine sifive_u -s -S -kernel /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf &


sudo ./riscv-qemu/riscv32-softmmu/qemu-system-riscv32  -s -S -kernel /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf &



#sudo qemu-system-riscv32 -machine spike_v1.10  -s -S -kernel /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf &
#sudo ./riscv-qemu/riscv32-linux-user/qemu-riscv32  -s -S -kernel /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf &
#sudo ./riscv-qemu/riscv32-linux-user/qemu-riscv32 -s -S -kernel /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf &
./riscv32-unknown-linux-gnu-gdb --command=gdbinit

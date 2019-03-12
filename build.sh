cd /home/dieraca/school/fall_2018/urop/example_program
bash build.sh
cd /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1
make clean && make debug

/home/dieraca/school/fall_2018/urop/binshit/bin/riscv32-unknown-linux-gnu-objcopy --update-section .apps=/home/dieraca/school/fall_2018/urop/example_program/a.out /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1.elf /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/debug/hifive1-app.elf
#/home/dieraca/school/fall_2018/urop/binshit/bin/riscv32-unknown-linux-gnu-objcopy --update-section .apps=/home/dieraca/school/fall_2018/urop/example_program/a.out /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imc-unknown-none-elf/debug/hifive1.elf /home/dieraca/school/fall_2018/urop/tockos/boards/hifive1/target/riscv32imc-unknown-none-elf/debug/hifive1-app.elf

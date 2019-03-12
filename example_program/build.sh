../binshit/bin/riscv32-unknown-linux-gnu-gcc -c loop.S -o hi
../binshit/bin/riscv32-unknown-linux-gnu-gcc -nostdlib -nostartfiles -Tlink.ld -o a.out loop.S

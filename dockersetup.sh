# git clone --recursive https://github.com/riscv/riscv-gnu-toolchain
PATH = PATH:/opt/riscv
export PATH
cd /tock/riscv-gnu-toolchain
# ./configure --prefix=/opt/riscv --with-arch=rv32gc --with-abi=ilp32d
./configure --prefix=/opt/riscv --enable-multilib
make linux

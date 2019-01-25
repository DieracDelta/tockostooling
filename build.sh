cd /tock/tockos/boards/hifive1
make clean && make

riscv32-unknown-linux-gnu-objcopy --update-section .apps=/tock/example_program/a.out /tock/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/release/hifive1.elf /tock/tockos/boards/hifive1/target/riscv32imac-unknown-none-elf/release/hifive1-app.elf

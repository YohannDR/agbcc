make -C gcc clean
make -C gcc old
mv gcc/old_agbcc .
make -C gcc clean
make -C gcc
mv gcc/agbcc .
copy /b pacman.5e + pacman.5f gfx1.bin
make_vhdl_prom gfx1.bin GFX1.vhd

copy /b pacman.6e + pacman.6f + pacman.6h + pacman.6j main.bin
make_vhdl_prom main.bin ROM_PGM_0.vhd

make_vhdl_prom 82s126.1m PROM1_DST.vhd
make_vhdl_prom 82s126.4a PROM4_DST.vhd
make_vhdl_prom 82s123.7f PROM7_DST.vhd

pause
smpq -v -L DIABDAT.txt -x DIABDAT.MPQ
mv DIABDAT.MPQ DIABDAT.MPQ.bak
smpq -v -M 1 -C ZLIB -c DIABDAT.MPQ $(find . -mindepth 2 -type f | sed 's|^./||')

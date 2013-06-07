cd packages
../ipkg-make-index.sh ./ > Packages && gzip -c9 Packages > Packages.gz

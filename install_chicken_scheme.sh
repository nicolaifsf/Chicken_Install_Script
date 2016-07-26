curl https://code.call-cc.org/releases/4.11.0/chicken-4.11.0.tar.gz > chicken-4.11.0.tar.gz
tar -xzf chicken-4.11.0.tar.gz
cd chicken-4.11.0  && make PLATFORM=macosx PREFIX=/usr/bin
cd ../ && rm -rf chicken-4.11.0

echo DONE
echo Type \'csi\' into your terminal to start up the REPL!


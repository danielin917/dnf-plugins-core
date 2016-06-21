sudo rm -r /home/dlin/dnf-plugins-core/build/*
pushd /home/dlin/dnf-plugins-core/build 
cmake -DPYTHON_DESIRED=3 .. 
sudo make install
popd

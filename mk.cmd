@rem mk.cmd

@if exist build-cli rmdir /s /q build-cli
@mkdir build-cli
@pushd build-cli

cmake -G Ninja -DXIAO=1 -DCMAKE_BUILD_TYPE=RelWithDebInfo ..
ninja

@popd

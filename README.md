# aquaminer-gpu


be sure to clone submodules

```
git clone --branch linux --recurse-submodules https://github.com/aquachain/aquaminer-gpu
```

gpu miner

```
cmake . -Bbuild -DWITH_GPU=ON
cmake --build build
```

cpu miner

```
cmake . -Bbuild -DWITH_GPU=OFF
cmake --build build
```

```

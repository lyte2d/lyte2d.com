if [ -n "$1" ]; then
    LYTEBINDIR=$1
else
    LYTEBINDIR=../lytedev/out/rel/bin/
fi

mkdir -p wasm

cp $LYTEBINDIR/lyte.html ./wasm/
cp $LYTEBINDIR/lyte.js ./wasm/
cp $LYTEBINDIR/lyte.wasm ./wasm/

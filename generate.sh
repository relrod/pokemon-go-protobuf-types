#!/usr/bin/env bash
set -e
dir=`mktemp -d`
pushd $dir
  git clone git://github.com/AeonLucid/POGOProtos.git protos
  #git clone git://github.com/relrod/POGOProtos.git protos
  cd protos/src
  mkdir hs
  find -name '*.proto' | xargs protoc \
    --plugin=protoc-gen-haskell=`which proto-lens-protoc` \
    --haskell_out=hs
  mv hs $dir
popd

rm -rf ./src/
mv $dir/hs ./src/

sed -n '/^  exposed-modules/q;p' pokemon-go-protobuf-types.cabal > tmp.cabal
echo '  exposed-modules:' >> tmp.cabal
find src  -name '*.hs' | xargs grep -h '^module ' | awk '{print "    "$2","}' \
  | sort >> tmp.cabal
sed -i '$s/,//' tmp.cabal
rm -rf $dir
mv tmp.cabal pokemon-go-protobuf-types.cabal

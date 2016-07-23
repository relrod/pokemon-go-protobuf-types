# pokemon-go-protobuf-types

Haskell types for the
[Pokemon Go protobuf](https://github.com/AeonLucid/POGOProtos) protocol.

These alone won't let you do anything interesting, but they do provide target
types for any API client implementation. :)

Generate everything using `./generate.sh`.

You need a fairly modern `protoc` that can handle the `proto3` version of the
protocol, and you need `proto-lens-protoc` which you can find on Hackage.

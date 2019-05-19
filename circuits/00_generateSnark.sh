#!/bin/sh

circom circuit.circom -o circuit.json
snarkjs setup
snarkjs calculatewitness
snarkjs proof
snarkjs verify
snarkjs generateverifier
snarkjs generatecall > generate_call.txt
mv verifier.sol ../contracts/.

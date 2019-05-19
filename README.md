# Key Cup

## Inspiration
We make 1 million plastic bottles a minute.  

Last year we made over 560 billion bottles and coffee cups.
91% of which were not recycled.

This plastic has to go somewhere

According to the UN Environment Programme, 6.4 million tons of trash end up in the sea each year, with most of it—70 percent—falling into the depths. Some 15 percent washes up on beaches, while the rest stays circulating on ocean currents,

It has created floating “garbage islands” the one in Pacific Ocean is now larger than Texas.

Now even if we recycled more, it still costs $4,000 USD per ton to produce a recycled plastic product worth $32. This is simply economically unsustainable. So much so that last year China has stopped importing our plastic waste for recycling.

It's time to make a change.  

## What it does
Introducing KeyCup, a cup that you can take with you everywhere, to educate the global public on the new status quo turning your cup you cap pay with, earning points and unique badges along the way.

KeyCup becomes more valuable (and personal) as you begin to use it in more places and collect badges from different locations.

Register for an easy to remember ENS to collect and compare badges quicker than you can say Decaf Almond Latte.

We have also partnered with POAP to get an ETHNewYork on this cup as well as a special edition ocean themed cryptokitty for the first 100 KeyCups.

Come see us after to generate your KeyCup code and upgrade your ETHNewYork cup today!

## How I built it
React front end with QR scanner, web3.js transaction signing. Ethereum smart contract to generate and verify QR hashes. Alice Super DApp Wallet integration, zkSnark verification circuits and proof.

## Deployed Contracts
https://etherscan.io/address/0xa1b1a780a4b3457167d8ffafd3f35bc6ae7d055d#code
Private Key = hashQRCode(qr + pin)
Public Key = 0x91E434dBf67Ce9f7de0f2fcddab8D2b642AEe5Ba

## ENS
mykeycup.wantsome.eth
https://etherscan.io/tx/0x3010e174a8aef0abcb9a1896c30ca56e36fee9f31d73cd9c8e56ede9d6564ffb
https://manager.ens.domains/name/mykeycup.wantsome.eth

## SNARKS
MiMC - [0x6EA6A7Ebc87a719a0CdFcDe6c55B29Aace897eD9](https://etherscan.io/tx/0x569f428c3a63b524b01030ace32cfc813001ce5e752a415df44ea9e83b7a51ac)
Verifier - [0x6ea6a7ebc87a719a0cdfcde6c55b29aace897ed9](https://etherscan.io/tx/0x4f857e7f070ba59d177381bddd3f13abde54fd8858f433d99837788400e83641)
SnarkVerifier - [0x8b190a783cCcB6dD9c53DaeDD20CB2Ba03cA074D](https://github.com/therealyingtong/RollupNC/blob/master/snark_circuit/input.json)

## Challenges I ran into
Simplifying the protocol and reducing the UX footprint and number of steps. Getting stuck in a Zk-Snarks rabbit hole.

## Accomplishments that I'm proud of
Collecting enough KITT-E tokens to get a robo CryptoKitty, to then be sent to our KeyCup.

## What I learned
Authentication is hard. Compromises arn't fun.

## What's next for KeyCup
Implementing this protocol with other physical devices. Incorporating NFC chips for upgradeability / programability / increased security.

Look into Enigma protocol for trusted private computation. It would be ideal to be able to have the ability to be able to hash and verify a password privately, but most importantly to be able to restrict or lock accounts if too many incorrect login attempts were made. This will allow pinned passwords to be able to hold larger amounts of value with greater security.

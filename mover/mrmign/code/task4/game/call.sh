# deposit 
sui client call --package 0xda4654534bba66b1e080ab5c75b4bb1b4225c9a004321167d0174c1dcd450380 \
--module game \
--function deposit \
--args 0x062eeba48cdc213e1b54ced7123e406472c54d8ae90471a77febfe5316b8d484 0x7152ed45d5de55bb9a27792b0326562719cd896476cd155c1d3515ff665f6b81 0x27a086a18277330efe8be779db5e1640cdb43adf5885680cd7d992332e4ab248 18000000000 


# play
sui client call --package 0xda4654534bba66b1e080ab5c75b4bb1b4225c9a004321167d0174c1dcd450380 \
--module game \
--function play \
--args 0x7152ed45d5de55bb9a27792b0326562719cd896476cd155c1d3515ff665f6b81 0x8 false 0x27a086a18277330efe8be779db5e1640cdb43adf5885680cd7d992332e4ab248 500000000

# withdraw
sui client call --package 0xda4654534bba66b1e080ab5c75b4bb1b4225c9a004321167d0174c1dcd450380 \
--module game \
--function withdraw \
--args 0x062eeba48cdc213e1b54ced7123e406472c54d8ae90471a77febfe5316b8d484 0x7152ed45d5de55bb9a27792b0326562719cd896476cd155c1d3515ff665f6b81 5000000000 
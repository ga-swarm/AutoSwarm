---
marp: true
theme: default
backgroundColor: #fff
paginate: true
footer: Swarm GRANT #XX — Swarm GRANT #xx
---



# AutoSwarm NFTs
## _Empowering Eternal Digital Ownership_

---

# Empowering Eternal Digital Ownership

- What ?  Ensure NFT availability over time for NFTs stored on Swarm (metadata and content)... as long as there is someone interested by this NFT
- Why ? Paying once for eternal archival is both impratical and meaningless in a timeframe of 5, 10 or more years...
- How ? Allow NFT to auto-pay to extend storage duration (TopUp). Either creator, owner, sponsor or even users, throw Bzz donations or some pourcentage little on transfers.

---

# AutoSwarm solution

Thanks to ERC6561, any NFT can own tokens, via a unique SmartAccount linked to the NFT. After transfer of the NFT, these tokens are still linked to the NFT, at the disposal of the new NFT owner.

So, anyone can send some Bzz tokens to the NFT SmartAccount they are interested in, and then the NFT can auto-pay for it's own storage when needed.

---

# AutoSwarm POC

So we, Kredeum, developped AutoSwarms NFTs Proof of Concept (PoC)

SetUp: setup has been made on the Gnosis Chain
- existing BzzToken and PostageStamps Swarm smartcontract
(tests with new PostageStamps under development also available)
- one NFT mint on Swarm with both metadata and image stored on Swarm, with a known batchId on a specific node

Run :
- via a web page diplaying this NFT, anyone can TopUp NFT, lifetime (timetoleave/ttl) of the Swarm NFT storage if then updated

---

# DEMO

Not in the demo :
- transfer of Bzz to the NFT smartAccount
- Bzz in NFT SmartAccount unchanged after NFT transfer
- automatic TopUp (with cron job)

---

# Findings - Remarks - Questions
## On Swarm, Swarm SmartContracts - Batch of Stamps

Batch Stamps are too large for a single NFT, so we would need either:
- ability to have smaller batch
- management stamp by stamp at the user level (at NFT smartccount level in our case)
- batchId whould return by batchCreate (event if it can be calculated with inputs)
- ability to transfer batch of stamps or/and transfer stamps => one easy solution is by making them as NFTs
- detach batch from node that create it ?



- Should owner be allowed to withdraw Bzz tokens
- Should owner be the only one to TopUp NFT


# Future
import holdership from 0x05

pub fun main(account: Address): holdership.Details {
    return holdership.holders[account]!
}
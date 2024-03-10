import holdership from 0x05

transaction(name: String, carname: String, modelno: String, year: Int, account: Address)
{
    prepare(signer:AuthAccount)
    {

    }
    execute 
    {
       holdership.addholder(name: name, carname: carname, modelno: modelno, year: year, account: account)
        log("Details has been Stored")
      }
}
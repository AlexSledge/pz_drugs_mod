Distributions = Distributions or {};

local distributionTable = {

    all = 
    {
        inventorymale = {
            rolls = 1,
            items = {
                "DRG.Marijuana", 100
            }
        },
        inventoryfemale = {
            rolls = 1,
            items = {
                "DRG.Marijuana", 100
            }
        },
        fridge = {
            rolls = 1,
            items = {
                "DRG.Marijuana", 100
            }
        }
    }

       
}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;
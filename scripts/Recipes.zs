//Registering Machines
    import mods.create.PressingManager;
    import mods.create.SplashingManager;
    
//Removals
    //Removing ingot based rusty plate recipe
    craftingTable.removeByName("quark:building/crafting/rusty_iron_plate")
    //Removing Coins
    PressingManager.removeByRegex("minecraft:pressing/*_coin")

//Additions
    //Adding Rusty Iron Ingot by washing
    SplashingManager.addRecipe("rusty_iron_splashing", [<item:wilescollection:rusty_iron_ingot>], <item:minecraft:iron_ingot>, 10);
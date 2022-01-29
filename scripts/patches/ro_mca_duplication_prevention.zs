//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.entity.IEntityItem;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.player.IPlayer;
import crafttweaker.events.IEventManager;

//Main function
events.onPlayerItemPickup(function(event as crafttweaker.event.PlayerItemPickupEvent) {
    //Variables
    var droppedItem = event.stackCopy;

    //If the item is a boy, delete then give one back
    if (<mca:baby_boy>.matches(droppedItem)) {
        print("Duplicate baby boys detected.");
        server.commandManager.executeCommand(server, "clear " + event.player.name + " mca:baby_boy");
        event.player.give(<mca:baby_boy>);
    }
    //If the item is a girl, delete then give one back
    if (<mca:baby_girl>.matches(droppedItem)) {
        print("Duplicate baby girls detected.");
        server.commandManager.executeCommand(server, "clear " + event.player.name + " mca:baby_girl");
        event.player.give(<mca:baby_girl>);
    }
});


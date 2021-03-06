#loader contenttweaker
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack as IItemStack;

//Creative tab
//val zsTab = VanillaFactory.createCreativeTab("Score Item", <minecraft:dragon_egg>);
//zsTab.register();

//Obsidian_Prime
var Obsidian_Prime = VanillaFactory.createItem("obsidian_prime");
Obsidian_Prime.register();

//Unstable_Obsidian_Prime
var Unstable_Obsidian_Prime = VanillaFactory.createItem("unstable_obsidian_prime");
Unstable_Obsidian_Prime.register();

//Plant_Ball_of_TerraFirma
var Plant_Ball_of_TerraFirma = VanillaFactory.createItem("plantball_terrafirma");
Plant_Ball_of_TerraFirma.register();

//Abyss_Stew
var Abyss_Stew = VanillaFactory.createItem("abyss_stew");
Abyss_Stew.register();

//Happiness_Circuit
var Void_Happiness_Circuit = VanillaFactory.createItem("void_happiness_circuit");
var Burnt_Happiness_Circuit = VanillaFactory.createItem("burnt_happiness_circuit");
var Happiness_Circuit = VanillaFactory.createItem("happiness_circuit");
Void_Happiness_Circuit.register();
Burnt_Happiness_Circuit.register();
Happiness_Circuit.register();

//Stalinless_Steel
var Stalinless_Steel = VanillaFactory.createItem("stalinless_steel");
Stalinless_Steel.register();

//Biological_Iron
var Biological_Iron = VanillaFactory.createItem("biological_iron");
Biological_Iron.register();

//korean_ramen_powder
var korean_ramen_powder = VanillaFactory.createItem("korean_ramen_powder");
korean_ramen_powder.register();

//Essence of greed
var greed_crystal = VanillaFactory.createItem("greed_crystal");
greed_crystal.glowing = true;
greed_crystal.register();

//battries
var battery_hull = VanillaFactory.createItem("battery_hull");
var alkaline_battery = VanillaFactory.createItem("alkaline_battery");
var sunshine_battery = VanillaFactory.createItem("sunshine_battery");
battery_hull.register();
alkaline_battery.register();
sunshine_battery.register();

//industrial_steel
var industrial_steel = VanillaFactory.createItem("industrial_steel");
var bloom = VanillaFactory.createItem("bloom");
var block_bloom = VanillaFactory.createBlock("block_bloom",<blockmaterial:anvil>);
industrial_steel.register();
bloom.register();
block_bloom.register();

//chrome
var chrome = VanillaFactory.createItem("chrome");
chrome.register();

//hots
var hots = VanillaFactory.createItem("hots");
var hots_used = VanillaFactory.createItem("hots_used");
hots.register();
hots_used.register();

// manastone
var manastone = VanillaFactory.createBlock("manastone",<blockmaterial:anvil>);
var waterflame = VanillaFactory.createItem("waterflame");
var teraburning = VanillaFactory.createItem("teraburning");
manastone.register();
waterflame.register();
teraburning.register();

//Beeholders_eye
var tainted_bee = VanillaFactory.createItem("tainted_bee");
var beeholders_eye = VanillaFactory.createItem("beeholders_eye");
tainted_bee.register();
beeholders_eye.register();

//bluebird
var bluebird = VanillaFactory.createItem("bluebird");	
bluebird.register();

//twitter
var twitter = VanillaFactory.createItem("twitter");
var offline_twitter = VanillaFactory.createItem("offline_twitter");
twitter.register();
offline_twitter.register();

//little prince
var hat = VanillaFactory.createItem("hat");
var elephant = VanillaFactory.createItem("elephant");
var boa = VanillaFactory.createItem("boa");
var snake_slough = VanillaFactory.createItem("snake_slough");
hat.register();
elephant.register();
boa.register();
snake_slough.register();

//python
var python = VanillaFactory.createItem("python");
python.register();

//sprucians
var sprucians = VanillaFactory.createItem("sprucians");
sprucians.register();

//overcharged_iron & meta_matter
var overcharged_iron = VanillaFactory.createItem("overcharged_iron");
var meta_matter = VanillaFactory.createItem("meta_matter");
overcharged_iron.register();
meta_matter.register();

//kongaltan
var kongaltan = VanillaFactory.createItem("kongaltan");
var kongaltan_ash = VanillaFactory.createItem("kongaltan_ash");
kongaltan.register();
kongaltan_ash.register();

//plastick
var plastick = VanillaFactory.createItem("plastick");
plastick.register();

//advanced heating unit
var heat1 = VanillaFactory.createBlock("heat1",<blockmaterial:anvil>);
var heat2 = VanillaFactory.createBlock("heat2",<blockmaterial:anvil>);
var heat3 = VanillaFactory.createBlock("heat3",<blockmaterial:anvil>);
var heat4 = VanillaFactory.createBlock("heat4",<blockmaterial:anvil>);
heat1.register();
heat2.register();
heat3.register();
heat4.register();

//argon_discharge_tube
var argon_discharge_tube = VanillaFactory.createItem("argon_discharge_tube");
var discharge_tube = VanillaFactory.createItem("discharge_tube");
argon_discharge_tube.register();
discharge_tube.register();

//ammonia&new age fertilizer
var fine_iron_dust = VanillaFactory.createItem("fine_iron_dust");
var fine_magnetite = VanillaFactory.createItem("fine_magnetite");
var fert = VanillaFactory.createItem("fert");
var boxed_fert = VanillaFactory.createItem("boxed_fert");
fine_magnetite.register();
fine_iron_dust.register();
fert.register();
boxed_fert.register();


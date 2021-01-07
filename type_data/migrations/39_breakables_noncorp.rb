create_table "breakables", keys: [:name]
create_table "noncorporeal", keys: [:prefix, :name, :exclude]

migrate "breakables" do
  insert(:name, %{large clump of barnacles})
  insert(:name, %{slimy thick-shelled carapace})
  insert(:name, %{ashy lump of charcoal})
  insert(:name, %{thick clump of debris})
  insert(:name, %{small pile of old debris})
  insert(:name, %{solid clod of dirt})
  insert(:name, %{vile clump of excrement})
  insert(:name, %{foul pile of excrement})
  insert(:name, %{hunk of rotting flesh})
  insert(:name, %{dusty glass jar})
  insert(:name, %{yellowed glass jar})
  insert(:name, %{putrid pile of muck})
  insert(:name, %{large brittle rock})
  insert(:name, %{large crumbly rock})
  insert(:name, %{hollowed petrified root})
  insert(:name, %{withered black rose})
  insert(:name, %{hardened clump of sand})
  insert(:name, %{large piece of sandstone})
  insert(:name, %{handful of congealed green slime})
  insert(:name, %{handful of congealed slime})
  insert(:name, %{hardened dark chitin})
end

migrate "noncorporeal" do
  insert(:prefix, %{seasoned})
  insert(:prefix, %{grizzled})
  insert(:prefix, %{battle-scarred})
  insert(:prefix, %{ancient})
  insert(:prefix, %{veteran})
  insert(:prefix, %{berserk})
  insert(:name, %{ethereal commoner})
  insert(:name, %{ethereal denizen})
  insert(:name, %{ethereal peasant})
  insert(:name, %{ethereal townsman})
  insert(:name, %{ethereal townswoman})
  insert(:name, %{ethereal traveller})
  insert(:name, %{ethereal villager})
  insert(:name, %[ethereal barbarian])
  insert(:name, %[ethereal knight])
  insert(:name, %[ethereal pillager])
  insert(:name, %[ethereal raider])
  insert(:name, %[ethereal scout])
  insert(:name, %[ethereal soldier])
  insert(:name, %[ethereal waylayer])
  insert(:name, %[ethereal zealot])
  insert(:name, %[ethereal guard])
  insert(:name, %[ethereal guardsman])
  insert(:name, %[ethereal guardswoman])
  insert(:name, %[ethereal inmate])
  insert(:name, %[ethereal lunatic])
  insert(:name, %[ethereal madman])
  insert(:name, %[ethereal madwoman])
  insert(:name, %[ethereal prisoner])
  insert(:name, %[ethereal squire])
  insert(:name, %[ethereal swordsman])
  insert(:name, %[ethereal swordswoman])
  insert(:name, %[ghostly bandit])
  insert(:name, %[ghostly highwayman])
  insert(:name, %[ghostly highwaywoman])
  insert(:name, %[ghostly marauder])
  insert(:name, %[ghostly waylayer])
  insert(:name, %[unworldly barbarian])
  insert(:name, %[unworldly knight])
  insert(:name, %[unworldly pillager])
  insert(:name, %[unworldly raider])
  insert(:name, %[unworldly scout])
  insert(:name, %[unworldly soldier])
  insert(:name, %[unworldly waylayer])
  insert(:name, %[unworldly zealot])
  insert(:name, %[unworldly guest])
  insert(:name, %[unworldly maid])
  insert(:name, %[unworldly noble])
  insert(:name, %[unworldly royal guard])
  insert(:name, %[unworldly royal knight])
  insert(:name, %[unworldly servant])
  insert(:name, %[unworldly slave])
  insert(:name, %[unworldly steward])
  insert(:name, %[unworldly visitor])
  insert(:name, %[celestial dancer])
  insert(:name, %[celestial juggler])
  insert(:name, %[celestial nomad])
  insert(:name, %[celestial traveller])
  insert(:name, %[Butler])
  insert(:name, %[Cook])
  insert(:name, %[Knight Captain])
  insert(:name, %[Foreign Dignitary])
  insert(:name, %[Royal Prince])
  insert(:name, %[Royal Princess])
  insert(:name, %[Royal Jester])
  insert(:name, %[Royal Emperor])
  insert(:name, %[Royal Empress])
  insert(:name, %[berserk Royal Emperor])
  insert(:name, %[berserk Royal Empress])
  insert(:name, %[Sapper Lord])
  insert(:name, %[Sapper Lady])
  insert(:name, %[Raid Leader])
  insert(:name, %[Dark Knight])
  insert(:name, %[Massive Butcher])
  insert(:name, %[Slender Mercenary])
  insert(:name, %[Darkly Hooded Figure])
  insert(:name, %[Crimson Count])
  insert(:name, %[Kennel Master])
  insert(:name, %[Royal Inquisitor])
  insert(:name, %[Towering Crusader])
  insert(:name, %[Hulking Berserker])
  insert(:name, %[Jester Ser Rets])
  insert(:name, %[Dame Venti])
  insert(:name, %[Corrupted Knight Owrym])
  insert(:name, %[Arch Priest Dlitse])
  insert(:name, %[Dame Elle Zo])
  insert(:name, %[Thane Wedge])
  insert(:name, %[Dark Astrologer Scionae])
  insert(:name, %[speedy sapper])
  insert(:name, %{banshee})
  insert(:name, %{barghest})
  insert(:name, %{bog wraith})
  insert(:name, %{dark apparition})
  insert(:name, %{darkwoode})
  insert(:name, %{death dirge})
  insert(:name, %{eidolon})
  insert(:name, %{elder tree spirit})
  insert(:name, %{ethereal mage apprentice})
  insert(:name, %{ethereal triton sentry})
  insert(:name, %{fallen crusader})
  insert(:name, %{firephantom})
  insert(:name, %{gaunt spectral servant})
  insert(:name, %{ghost wolf})
  insert(:name, %{ghost})
  insert(:name, %{ghostly mara})
  insert(:name, %{ghostly pooka})
  insert(:name, %{ghostly warrior})
  insert(:name, %{ice wraith})
  insert(:name, %{lesser frost shade})
  insert(:name, %{lesser shade})
  insert(:name, %{lost soul})
  insert(:name, %{mist wraith})
  insert(:name, %{moaning phantom})
  insert(:name, %{moaning spirit})
  insert(:name, %{naisirc})
  insert(:name, %{nightmare steed})
  insert(:name, %{phantasma})
  insert(:name, %{phantasmal bestial swordsman})
  insert(:name, %{phantom})
  insert(:name, %{revenant})
  insert(:name, %{seraceris})
  insert(:name, %{shadow mare})
  insert(:name, %{shadow steed})
  insert(:name, %{shadowy spectre})
  insert(:name, %{snow spectre})
  insert(:name, %{spectral fisherman})
  insert(:name, %{spectral lord})
  insert(:name, %{spectral miner})
  insert(:name, %{spectral monk})
  insert(:name, %{spectral shade})
  insert(:name, %{spectral triton defender})
  insert(:name, %{spectral warrior})
  insert(:name, %{spectral woodsman})
  insert(:name, %{spectre})
  insert(:name, %{tree spirit})
  insert(:name, %{troll wraith})
  insert(:name, %{warrior shade})
  insert(:name, %{wind wraith})
  insert(:name, %{wolfshade})
  insert(:name, %{wraith})
end

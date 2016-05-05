--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: card_url; Type: TABLE; Schema: public; Owner: ai; Tablespace: 
--

CREATE TABLE card_url (
    card character varying(30) NOT NULL,
    url character varying(200) NOT NULL
);


ALTER TABLE public.card_url OWNER TO ai;

--
-- Data for Name: card_url; Type: TABLE DATA; Schema: public; Owner: ai
--

COPY card_url (card, url) FROM stdin;
JackOfAllTrades	http://wiki.dominionstrategy.com/images/3/38/Jack_of_all_Trades.jpg
Knights	http://wiki.dominionstrategy.com/images/9/9a/Knights.jpg
Abandoned Mine	http://wiki.dominionstrategy.com/images/6/6d/Abandoned_Mine.jpg
Adventurer	http://wiki.dominionstrategy.com/images/7/71/Adventurer.jpg
Advisor	http://wiki.dominionstrategy.com/images/5/5e/Advisor.jpg
Alchemist	http://wiki.dominionstrategy.com/images/2/22/Alchemist.jpg
Alms	http://wiki.dominionstrategy.com/images/a/ac/Alms.jpg
Altar	http://wiki.dominionstrategy.com/images/b/b3/Altar.jpg
Ambassador	http://wiki.dominionstrategy.com/images/7/74/Ambassador.jpg
Amulet	http://wiki.dominionstrategy.com/images/5/50/Amulet.jpg
Apothecary	http://wiki.dominionstrategy.com/images/6/69/Apothecary.jpg
Apprentice	http://wiki.dominionstrategy.com/images/2/20/Apprentice.jpg
Armory	http://wiki.dominionstrategy.com/images/a/a7/Armory.jpg
Artificer	http://wiki.dominionstrategy.com/images/0/01/Artificer.jpg
Bag of Gold	http://wiki.dominionstrategy.com/images/b/b4/Bag_of_Gold.jpg
Baker	http://wiki.dominionstrategy.com/images/b/b9/Baker.jpg
Ball	http://wiki.dominionstrategy.com/images/d/df/Ball.jpg
Band of Misfits	http://wiki.dominionstrategy.com/images/5/51/Band_of_Misfits.jpg
Bandit Camp	http://wiki.dominionstrategy.com/images/4/43/Bandit_Camp.jpg
Bank	http://wiki.dominionstrategy.com/images/7/78/Bank.jpg
Baron	http://wiki.dominionstrategy.com/images/7/73/Baron.jpg
Bazaar	http://wiki.dominionstrategy.com/images/f/f7/Bazaar.jpg
Beggar	http://wiki.dominionstrategy.com/images/2/2f/Beggar.jpg
Bishop	http://wiki.dominionstrategy.com/images/b/b4/Bishop.jpg
Black Market	http://wiki.dominionstrategy.com/images/f/fa/Black_Market.jpg
Bonfire	http://wiki.dominionstrategy.com/images/9/90/Bonfire.jpg
Border Village	http://wiki.dominionstrategy.com/images/d/dd/Border_Village.jpg
Borrow	http://wiki.dominionstrategy.com/images/8/88/Borrow.jpg
Bridge	http://wiki.dominionstrategy.com/images/3/39/Bridge.jpg
Bridge Troll	http://wiki.dominionstrategy.com/images/7/77/Bridge_Troll.jpg
Bureaucrat	http://wiki.dominionstrategy.com/images/4/4d/Bureaucrat.jpg
Butcher	http://wiki.dominionstrategy.com/images/e/ed/Butcher.jpg
Cache	http://wiki.dominionstrategy.com/images/6/66/Cache.jpg
Candlestick Maker	http://wiki.dominionstrategy.com/images/2/2c/Candlestick_Maker.jpg  
Caravan	http://wiki.dominionstrategy.com/images/c/c8/Caravan.jpg
Caravan Guard	http://wiki.dominionstrategy.com/images/f/fa/Caravan_Guard.jpg
Cartographer	http://wiki.dominionstrategy.com/images/d/d6/Cartographer.jpg
Catacombs	http://wiki.dominionstrategy.com/images/c/cd/Catacombs.jpg
Cellar	http://wiki.dominionstrategy.com/images/1/1c/Cellar.jpg
Champion	http://wiki.dominionstrategy.com/images/4/41/Champion.jpg
Chancellor	http://wiki.dominionstrategy.com/images/b/b7/Chancellor.jpg
Chapel	http://wiki.dominionstrategy.com/images/2/29/Chapel.jpg
City	http://wiki.dominionstrategy.com/images/3/30/City.jpg
Coin of the Realm	http://wiki.dominionstrategy.com/images/7/76/Coin_of_the_Realm.jpg
Colony	http://wiki.dominionstrategy.com/images/6/60/Colony.jpg
Colony-new	http://wiki.dominionstrategy.com/images/b/be/Colony-new.jpg
Conspirator	http://wiki.dominionstrategy.com/images/4/42/Conspirator.jpg
Contraband	http://wiki.dominionstrategy.com/images/5/58/Contraband.jpg
Copper	http://wiki.dominionstrategy.com/images/f/fb/Copper.jpg
Coppersmith	http://wiki.dominionstrategy.com/images/4/40/Coppersmith.jpg
Council Room	http://wiki.dominionstrategy.com/images/e/e0/Council_Room.jpg
Count	http://wiki.dominionstrategy.com/images/a/a1/Count.jpg
Counterfeit	http://wiki.dominionstrategy.com/images/2/28/Counterfeit.jpg
Counting House	http://wiki.dominionstrategy.com/images/5/5d/Counting_House.jpg
Courtyard	http://wiki.dominionstrategy.com/images/3/30/Courtyard.jpg
Crossroads	http://wiki.dominionstrategy.com/images/c/cd/Crossroads.jpg
Cultist	http://wiki.dominionstrategy.com/images/1/18/Cultist.jpg
Curse	http://wiki.dominionstrategy.com/images/9/97/Curse.jpg
Curse-new	http://wiki.dominionstrategy.com/images/b/b9/Curse-new.jpg
Cutpurse	http://wiki.dominionstrategy.com/images/7/7d/Cutpurse.jpg
Dame Anna	http://wiki.dominionstrategy.com/images/a/ad/Dame_Anna.jpg
Dame Josephine	http://wiki.dominionstrategy.com/images/d/dd/Dame_Josephine.jpg
Dame Molly	http://wiki.dominionstrategy.com/images/1/10/Dame_Molly.jpg
Dame Natalie	http://wiki.dominionstrategy.com/images/8/85/Dame_Natalie.jpg
Dame Sylvia	http://wiki.dominionstrategy.com/images/c/c3/Dame_Sylvia.jpg
Death Cart	http://wiki.dominionstrategy.com/images/5/50/Death_Cart.jpg
Develop	http://wiki.dominionstrategy.com/images/f/f7/Develop.jpg
Diadem	http://wiki.dominionstrategy.com/images/3/35/Diadem.jpg
Disciple	http://wiki.dominionstrategy.com/images/9/92/Disciple.jpg
Distant Lands	http://wiki.dominionstrategy.com/images/3/3e/Distant_Lands.jpg
Doctor	http://wiki.dominionstrategy.com/images/b/b2/Doctor.jpg
Duchess	http://wiki.dominionstrategy.com/images/d/df/Duchess.jpg
Duchy	http://wiki.dominionstrategy.com/images/4/4a/Duchy.jpg
Duchy-new	http://wiki.dominionstrategy.com/images/5/54/Duchy-new.jpg
Duke	http://wiki.dominionstrategy.com/images/1/10/Duke.jpg
Dungeon	http://wiki.dominionstrategy.com/images/1/1e/Dungeon.jpg
Duplicate	http://wiki.dominionstrategy.com/images/5/59/Duplicate.jpg
Embargo	http://wiki.dominionstrategy.com/images/f/fb/Embargo.jpg
Embassy	http://wiki.dominionstrategy.com/images/2/2f/Embassy.jpg
Envoy	http://wiki.dominionstrategy.com/images/0/0c/Envoy.jpg
Estate	http://wiki.dominionstrategy.com/images/9/91/Estate.jpg
Expand	http://wiki.dominionstrategy.com/images/d/dc/Expand.jpg
Expedition	http://wiki.dominionstrategy.com/images/e/e3/Expedition.jpg
Explorer	http://wiki.dominionstrategy.com/images/3/3a/Explorer.jpg
Fairgrounds	http://wiki.dominionstrategy.com/images/7/7e/Fairgrounds.jpg
Familiar	http://wiki.dominionstrategy.com/images/4/48/Familiar.jpg
Farming Village	http://wiki.dominionstrategy.com/images/5/51/Farming_Village.jpg
Farmland	http://wiki.dominionstrategy.com/images/e/ea/Farmland.jpg
Feast	http://wiki.dominionstrategy.com/images/9/9c/Feast.jpg
Ferry	http://wiki.dominionstrategy.com/images/d/d9/Ferry.jpg
Feodum	http://wiki.dominionstrategy.com/images/1/1f/Feodum.jpg
Festival	http://wiki.dominionstrategy.com/images/e/ec/Festival.jpg
Fishing Village	http://wiki.dominionstrategy.com/images/3/3b/Fishing_Village.jpg
Followers	http://wiki.dominionstrategy.com/images/1/12/Followers.jpg
Fool's Gold	http://wiki.dominionstrategy.com/images/e/ed/Fool's_Gold.jpg
Forager	http://wiki.dominionstrategy.com/images/e/e6/Forager.jpg
Forge	http://wiki.dominionstrategy.com/images/d/d7/Forge.jpg
Fortress	http://wiki.dominionstrategy.com/images/8/8a/Fortress.jpg
Fortune Teller	http://wiki.dominionstrategy.com/images/5/55/Fortune_Teller.jpg
Fugitive	http://wiki.dominionstrategy.com/images/b/bd/Fugitive.jpg
Gardens	http://wiki.dominionstrategy.com/images/8/8c/Gardens.jpg
Gear	http://wiki.dominionstrategy.com/images/e/ec/Gear.jpg
Ghost Ship	http://wiki.dominionstrategy.com/images/0/0a/Ghost_Ship.jpg
Giant	http://wiki.dominionstrategy.com/images/4/4c/Giant.jpg
Gold	http://wiki.dominionstrategy.com/images/5/50/Gold.jpg
Golem	http://wiki.dominionstrategy.com/images/d/dc/Golem.jpg
Goons	http://wiki.dominionstrategy.com/images/e/e2/Goons.jpg
Governor	http://wiki.dominionstrategy.com/images/a/a2/Governor.jpg
Grand Market	http://wiki.dominionstrategy.com/images/8/81/Grand_Market.jpg
Graverobber	http://wiki.dominionstrategy.com/images/1/13/Graverobber.jpg
Great Hall	http://wiki.dominionstrategy.com/images/9/95/Great_Hall.jpg
Guide	 http://wiki.dominionstrategy.com/images/e/e1/Guide.jpg
Haggler	http://wiki.dominionstrategy.com/images/9/96/Haggler.jpg
Hamlet	http://wiki.dominionstrategy.com/images/d/df/Hamlet.jpg
Harem	http://wiki.dominionstrategy.com/images/9/9d/Harem.jpg
Harvest	http://wiki.dominionstrategy.com/images/1/1c/Harvest.jpg
Haunted Woods	http://wiki.dominionstrategy.com/images/5/54/Haunted_Woods.jpg
Haven	http://wiki.dominionstrategy.com/images/c/c9/Haven.jpg
Herald	http://wiki.dominionstrategy.com/images/c/c1/Herald.jpg
Herbalist	http://wiki.dominionstrategy.com/images/2/26/Herbalist.jpg  
Hermit	http://wiki.dominionstrategy.com/images/8/8e/Hermit.jpg
Hero	http://wiki.dominionstrategy.com/images/2/26/Hero.jpg
Highway	http://wiki.dominionstrategy.com/images/2/29/Highway.jpg
Hireling	http://wiki.dominionstrategy.com/images/9/91/Hireling.jpg
Hoard	http://wiki.dominionstrategy.com/images/d/d1/Hoard.jpg
Horn of Plenty	http://wiki.dominionstrategy.com/images/2/20/Horn_of_Plenty.jpg
Horse Traders	http://wiki.dominionstrategy.com/images/c/c8/Horse_Traders.jpg
Hovel	http://wiki.dominionstrategy.com/images/f/f0/Hovel.jpg
Hunting Grounds	http://wiki.dominionstrategy.com/images/6/6a/Hunting_Grounds.jpg
Hunting Party	http://wiki.dominionstrategy.com/images/a/ab/Hunting_Party.jpg
Ill-Gotten Gains	http://wiki.dominionstrategy.com/images/9/91/Ill-Gotten_Gains.jpg
Inheritance	http://wiki.dominionstrategy.com/images/0/02/Inheritance.jpg
Inn	http://wiki.dominionstrategy.com/images/1/1f/Inn.jpg
Ironmonger	http://wiki.dominionstrategy.com/images/9/93/Ironmonger.jpg
Ironworks	http://wiki.dominionstrategy.com/images/7/76/Ironworks.jpg
Island	http://wiki.dominionstrategy.com/images/f/fd/Island.jpg
Jack of all Trades	http://wiki.dominionstrategy.com/images/3/38/Jack_of_all_Trades.jpg
Jester	http://wiki.dominionstrategy.com/images/1/1b/Jester.jpg
Journeyman	http://wiki.dominionstrategy.com/images/8/82/Journeyman.jpg
Junk Dealer	http://wiki.dominionstrategy.com/images/c/c2/Junk_Dealer.jpg
King's Court	http://wiki.dominionstrategy.com/images/8/8d/King's_Court.jpg
Laboratory	http://wiki.dominionstrategy.com/images/0/0c/Laboratory.jpg
Library	http://wiki.dominionstrategy.com/images/9/98/Library.jpg
Lighthouse	http://wiki.dominionstrategy.com/images/4/4f/Lighthouse.jpg
Loan	http://wiki.dominionstrategy.com/images/1/11/Loan.jpg
Lookout	http://wiki.dominionstrategy.com/images/c/c6/Lookout.jpg
Lost Arts	http://wiki.dominionstrategy.com/images/4/4b/Lost_Arts.jpg
Lost City	http://wiki.dominionstrategy.com/images/9/9a/Lost_City.jpg
Madman	http://wiki.dominionstrategy.com/images/1/19/Madman.jpg
Magpie	http://wiki.dominionstrategy.com/images/5/59/Duplicate.jpg
Mandarin	http://wiki.dominionstrategy.com/images/6/68/Mandarin.jpg
Marauder	http://wiki.dominionstrategy.com/images/5/5e/Marauder.jpg
Margrave	http://wiki.dominionstrategy.com/images/0/06/Margrave.jpg
Market	http://wiki.dominionstrategy.com/images/7/7e/Market.jpg
Market Square	http://wiki.dominionstrategy.com/images/f/f1/Market_Square.jpg
Masquerade	http://wiki.dominionstrategy.com/images/0/0e/Masquerade.jpg
Masterpiece	http://wiki.dominionstrategy.com/images/0/09/Masterpiece.jpg
Menagerie	http://wiki.dominionstrategy.com/images/7/71/Menagerie.jpg
Mercenary	http://wiki.dominionstrategy.com/images/c/c5/Mercenary.jpg
Merchant Guild	http://wiki.dominionstrategy.com/images/a/af/Merchant_Guild.jpg
Merchant Ship	http://wiki.dominionstrategy.com/images/9/92/Merchant_Ship.jpg
Messenger	http://wiki.dominionstrategy.com/images/3/3c/Messenger.jpg
Militia	http://wiki.dominionstrategy.com/images/a/a0/Militia.jpg
Mine	http://wiki.dominionstrategy.com/images/8/8e/Mine.jpg
Mining Village	http://wiki.dominionstrategy.com/images/7/7f/Mining_Village.jpg
Minion	http://wiki.dominionstrategy.com/images/4/47/Minion.jpg
Mint	http://wiki.dominionstrategy.com/images/b/bc/Mint.jpg
Miser	http://wiki.dominionstrategy.com/images/f/f6/Miser.jpg
Mission	http://wiki.dominionstrategy.com/images/3/34/Mission.jpg
Moat	http://wiki.dominionstrategy.com/images/f/fe/Moat.jpg
Moneylender	http://wiki.dominionstrategy.com/images/7/70/Moneylender.jpg
Monument	http://wiki.dominionstrategy.com/images/a/ad/Monument.jpg
Mountebank	http://wiki.dominionstrategy.com/images/8/89/Mountebank.jpg
Mystic	http://wiki.dominionstrategy.com/images/3/37/Mystic.jpg
Native Village	http://wiki.dominionstrategy.com/images/6/67/Native_Village.jpg
Navigator	http://wiki.dominionstrategy.com/images/d/dd/Navigator.jpg
Necropolis	http://wiki.dominionstrategy.com/images/6/69/Necropolis.jpg
Noble Brigand	http://wiki.dominionstrategy.com/images/6/63/Noble_Brigand.jpg
Nobles	http://wiki.dominionstrategy.com/images/b/b6/Nobles.jpg
Nomad Camp	http://wiki.dominionstrategy.com/images/8/89/Nomad_Camp.jpg
Oasis	http://wiki.dominionstrategy.com/images/f/fc/Oasis.jpg
Oracle	http://wiki.dominionstrategy.com/images/9/97/Oracle.jpg
Outpost	http://wiki.dominionstrategy.com/images/b/b4/Outpost.jpg
Overgrown Estate	http://wiki.dominionstrategy.com/images/3/36/Overgrown_Estate.jpg
Page	http://wiki.dominionstrategy.com/images/6/60/Page.jpg
Pathfinding	http://wiki.dominionstrategy.com/images/2/28/Pathfinding.jpg
Pawn	http://wiki.dominionstrategy.com/images/0/0f/Pawn.jpg
Pearl Diver	http://wiki.dominionstrategy.com/images/5/56/Pearl_Diver.jpg
Peasant	http://wiki.dominionstrategy.com/images/7/70/Peasant.jpg
Peddler	http://wiki.dominionstrategy.com/images/6/6f/Peddler.jpg
Philosopher's Stone	http://wiki.dominionstrategy.com/images/3/32/Philosopher's_Stone.jpg
Pilgrimage	http://wiki.dominionstrategy.com/images/e/ee/Pilgrimage.jpg
Pillage	http://wiki.dominionstrategy.com/images/7/74/Pillage.jpg
Pirate Ship	http://wiki.dominionstrategy.com/images/4/42/Pirate_Ship.jpg
Plan	http://wiki.dominionstrategy.com/images/2/2c/Plan.jpg
Platinum	http://wiki.dominionstrategy.com/images/7/72/Platinum.jpg
Platinum-new	http://wiki.dominionstrategy.com/images/4/42/Platinum-new.jpg
Plaza	http://wiki.dominionstrategy.com/images/f/fc/Plaza.jpg
Poor House	http://wiki.dominionstrategy.com/images/d/d6/Poor_House.jpg
Port	http://wiki.dominionstrategy.com/images/d/d0/Port.jpg
Possession	http://wiki.dominionstrategy.com/images/3/3b/Possession.jpg
Potion	http://wiki.dominionstrategy.com/images/c/c3/Potion.jpg
Potion-new	http://wiki.dominionstrategy.com/images/6/67/Potion-new.jpg
Prince	http://wiki.dominionstrategy.com/images/e/ea/Prince.jpg	
Princess	http://wiki.dominionstrategy.com/images/4/42/Princess.jpg
Procession	http://wiki.dominionstrategy.com/images/7/7a/Procession.jpg
Province	http://wiki.dominionstrategy.com/images/8/81/Province.jpg
Quarry	http://wiki.dominionstrategy.com/images/6/65/Quarry.jpg
Quest	http://wiki.dominionstrategy.com/images/3/36/Quest.jpg
Rabble	http://wiki.dominionstrategy.com/images/f/f1/Rabble.jpg
Raid	http://wiki.dominionstrategy.com/images/8/89/Raid.jpg
Ranger	http://wiki.dominionstrategy.com/images/3/37/Ranger.jpg
Ratcatcher	http://wiki.dominionstrategy.com/images/1/1d/Ratcatcher.jpg
Rats	http://wiki.dominionstrategy.com/images/7/70/Rats.jpg
Raze	http://wiki.dominionstrategy.com/images/d/d3/Raze.jpg
Rebuild	http://wiki.dominionstrategy.com/images/f/f8/Rebuild.jpg
Relic	http://wiki.dominionstrategy.com/images/d/d3/Relic.jpg
Remake	http://wiki.dominionstrategy.com/images/2/2b/Remake.jpg
Remodel	http://wiki.dominionstrategy.com/images/2/2e/Remodel.jpg
Rogue	http://wiki.dominionstrategy.com/images/f/f6/Rogue.jpg
Royal Carriage	http://wiki.dominionstrategy.com/images/c/cf/Royal_Carriage.jpg
Royal Seal	http://wiki.dominionstrategy.com/images/d/dd/Royal_Seal.jpg
Ruined Library	http://wiki.dominionstrategy.com/images/f/fe/Ruined_Library.jpg
Ruined Market	http://wiki.dominionstrategy.com/images/f/f2/Ruined_Market.jpg
Ruined Village	http://wiki.dominionstrategy.com/images/a/ae/Ruined_Village.jpg
Saboteur	http://wiki.dominionstrategy.com/images/6/60/Saboteur.jpg
Sage	http://wiki.dominionstrategy.com/images/7/70/Sage.jpg
Salvager	http://wiki.dominionstrategy.com/images/8/89/Salvager.jpg
Save	http://wiki.dominionstrategy.com/images/2/2e/Save.jpg
Scavenger	http://wiki.dominionstrategy.com/images/d/d9/Scavenger.jpg
Scheme	http://wiki.dominionstrategy.com/images/8/8d/Scheme.jpg
Scout	http://wiki.dominionstrategy.com/images/4/46/Scout.jpg
Scouting Party	http://wiki.dominionstrategy.com/images/b/b2/Scouting_Party.jpg
Scrying Pool	http://wiki.dominionstrategy.com/images/7/79/Scrying_Pool.jpg
Seaway	http://wiki.dominionstrategy.com/images/d/df/Seaway.jpg
Sea Hag	http://wiki.dominionstrategy.com/images/8/8d/Sea_Hag.jpg
Secret Chamber	http://wiki.dominionstrategy.com/images/b/b3/Secret_Chamber.jpg
Shanty Town	http://wiki.dominionstrategy.com/images/8/8e/Shanty_Town.jpg
Silk Road	http://wiki.dominionstrategy.com/images/f/f6/Silk_Road.jpg
Silver	http://wiki.dominionstrategy.com/images/5/5d/Silver.jpg
Sir Bailey	http://wiki.dominionstrategy.com/images/a/a6/Sir_Bailey.jpg
Sir Destry	http://wiki.dominionstrategy.com/images/1/18/Sir_Destry.jpg
Sir Martin	http://wiki.dominionstrategy.com/images/a/ab/Sir_Martin.jpg
Sir Michael	http://wiki.dominionstrategy.com/images/2/21/Sir_Michael.jpg
Sir Vander	http://wiki.dominionstrategy.com/images/3/30/Sir_Vander.jpg
Smithy	http://wiki.dominionstrategy.com/images/3/36/Smithy.jpg
Smugglers	http://wiki.dominionstrategy.com/images/0/05/Smugglers.jpg
Soldier	http://wiki.dominionstrategy.com/images/e/e3/Soldier.jpg
Soothsayer	http://wiki.dominionstrategy.com/images/0/01/Soothsayer.jpg
Spice Merchant	http://wiki.dominionstrategy.com/images/e/e2/Spice_Merchant.jpg
Spoils	http://wiki.dominionstrategy.com/images/9/9f/Spoils.jpg
Spy	http://wiki.dominionstrategy.com/images/c/cb/Spy.jpg
Squire	http://wiki.dominionstrategy.com/images/7/79/Squire.jpg
Stables	http://wiki.dominionstrategy.com/images/3/35/Stables.jpg
Stash	http://wiki.dominionstrategy.com/images/2/23/Stash.jpg
Steward	http://wiki.dominionstrategy.com/images/8/88/Steward.jpg
Stonemason	http://wiki.dominionstrategy.com/images/d/d2/Stonemason.jpg
Storeroom	http://wiki.dominionstrategy.com/images/b/b4/Storeroom.jpg
Storyteller	http://wiki.dominionstrategy.com/images/6/6a/Storyteller.jpg
Summon	http://wiki.dominionstrategy.com/images/e/ee/Summon.jpg
Survivors	http://wiki.dominionstrategy.com/images/7/7a/Survivors.jpg
Swamp Hag	http://wiki.dominionstrategy.com/images/d/db/Swamp_Hag.jpg
Swindler	http://wiki.dominionstrategy.com/images/e/e7/Swindler.jpg
Tactician	http://wiki.dominionstrategy.com/images/e/ed/Tactician.jpg
Talisman	http://wiki.dominionstrategy.com/images/c/cf/Talisman.jpg
Taxman	http://wiki.dominionstrategy.com/images/e/e0/Taxman.jpg
Teacher	http://wiki.dominionstrategy.com/images/2/27/Teacher.jpg
Thief	http://wiki.dominionstrategy.com/images/f/f5/Thief.jpg
Throne Room	http://wiki.dominionstrategy.com/images/d/d1/Throne_Room.jpg
Torturer	http://wiki.dominionstrategy.com/images/a/a9/Torturer.jpg
Tournament	http://wiki.dominionstrategy.com/images/c/c4/Tournament.jpg
Trade	http://wiki.dominionstrategy.com/images/9/9d/Trade.jpg
Trade Route	http://wiki.dominionstrategy.com/images/a/a7/Trade_Route.jpg
Trader	http://wiki.dominionstrategy.com/images/1/12/Trader.jpg
Trading Post	http://wiki.dominionstrategy.com/images/3/36/Trading_Post.jpg
Training	http://wiki.dominionstrategy.com/images/9/99/Training.jpg
Transmogrify	http://wiki.dominionstrategy.com/images/a/a9/Transmogrify.jpg
Transmute	http://wiki.dominionstrategy.com/images/2/22/Transmute.jpg
Travelling Fair	http://wiki.dominionstrategy.com/images/b/be/Travelling_Fair.jpg
Treasure Hunter	http://wiki.dominionstrategy.com/images/c/ce/Treasure_Hunter.jpg
Treasure Map	http://wiki.dominionstrategy.com/images/6/61/Treasure_Map.jpg
Treasure Trove	http://wiki.dominionstrategy.com/images/2/22/Treasure_Trove.jpg
Treasury	http://wiki.dominionstrategy.com/images/f/fd/Treasury.jpg
Tribute	http://wiki.dominionstrategy.com/images/0/00/Tribute.jpg
Trusty Steed	http://wiki.dominionstrategy.com/images/1/12/Trusty_Steed.jpg
Tunnel	http://wiki.dominionstrategy.com/images/c/c2/Tunnel.jpg
University	http://wiki.dominionstrategy.com/images/9/9b/University.jpg
Upgrade	http://wiki.dominionstrategy.com/images/d/d3/Upgrade.jpg
Urchin	http://wiki.dominionstrategy.com/images/7/74/Urchin.jpg
Vagrant	http://wiki.dominionstrategy.com/images/3/3f/Vagrant.jpg
Vault	http://wiki.dominionstrategy.com/images/6/62/Vault.jpg
Venture	http://wiki.dominionstrategy.com/images/e/ef/Venture.jpg
Village	http://wiki.dominionstrategy.com/images/5/5a/Village.jpg
Vineyard	http://wiki.dominionstrategy.com/images/c/c8/Vineyard.jpg
Walled Village	http://wiki.dominionstrategy.com/images/6/6c/Walled_Village.jpg
Wandering Minstrel	http://wiki.dominionstrategy.com/images/f/f9/Wandering_Minstrel.jpg
Warehouse	http://wiki.dominionstrategy.com/images/6/6d/Warehouse.jpg
Warrior	http://wiki.dominionstrategy.com/images/9/95/Warrior.jpg
Watchtower	http://wiki.dominionstrategy.com/images/c/c2/Watchtower.jpg
Wharf	http://wiki.dominionstrategy.com/images/c/cc/Wharf.jpg
Wine Merchant	http://wiki.dominionstrategy.com/images/b/b2/Wine_Merchant.jpg
Wishing Well	http://wiki.dominionstrategy.com/images/f/f7/Wishing_Well.jpg
Witch	http://wiki.dominionstrategy.com/images/f/f3/Witch.jpg
Woodcutter	http://wiki.dominionstrategy.com/images/d/d6/Woodcutter.jpg
Worker's Village	http://wiki.dominionstrategy.com/images/1/12/Worker's_Village.jpg
Workshop	http://wiki.dominionstrategy.com/images/5/50/Workshop.jpg
Young Witch	http://wiki.dominionstrategy.com/images/9/9e/Young_Witch.jpg
\.


--
-- Name: card_url_pkey; Type: CONSTRAINT; Schema: public; Owner: ai; Tablespace: 
--

ALTER TABLE ONLY card_url
    ADD CONSTRAINT card_url_pkey PRIMARY KEY (card);


--
-- Name: card_url; Type: ACL; Schema: public; Owner: ai
--

REVOKE ALL ON TABLE card_url FROM PUBLIC;
REVOKE ALL ON TABLE card_url FROM ai;
GRANT ALL ON TABLE card_url TO ai;
GRANT SELECT ON TABLE card_url TO forum;


--
-- PostgreSQL database dump complete
--


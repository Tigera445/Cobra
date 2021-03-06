Create Table Artifacts(
	ArtifactID Varchar(3) not NULL,
	ArtifactName Varchar(25) not NULL,
	ArtifactDescription Varchar(100) not NULL,
	ArtifactExplanation Varchar(100) not NULL,
	ArtifactType Varchar (25) not NULL,
	EquipSlot Varchar (25),
	HPBonus Integer,
	AttackBonus Integer,
	DraculaAttackBonus Integer,
	DefenseBonus Integer,
	Primary key(ArtifactID)
);

Insert Into Artifacts
	(ArtifactID,ArtifactName,ArtifactDescription,ArtifactExplanation,ArtifactType,EquipSlot,HPBonus,AttackBonus,DraculaAttackBonus,DefenseBonus)
	Values
	("A01","Messenger Bag","A vintage messenger bag with a max capacity of 15 items.","Item is use to hold artifacts of the game.","Key",NULL,NULL,NULL,NULL,NULL,),
	("A02","Spare Key","A spare key attached to a large gold key ring.","Item is used to unlock the bedroom's door.","Key",NULL,NULL,NULL,NULL,NULL,),
	("A03","Book","A hard cover book titled \"The Cure to Transitioning\". It is the missing book!","Item is used to unlock the library door.","Key",NULL,NULL,NULL,NULL,NULL,),
	("A04","Holy Water","A small glass vial in the shape of a cross containing holy water.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A05","Vial of Scales","A small glass vial containing blue scales.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A06","Red Silk Rose","A long silk red rose.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A07","Dracula's Blood","Crimson red, flowy, and still lukewarm. It smells mettalic!","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A08","Flask","A stainless steal flask with mirror finish.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A09","Black Gem","A black gem that fits perfectly in the palm of your hand.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A10","Mortar and Pestle","A stainless steel mortar and pestle with grey marble finish.","Item is used in making the cure.","Cure",NULL,NULL,NULL,NULL,NULL,),
	("A11","Hint Token","Hint tokens. Very useful in providing clues to solving a puzzles.","Provides a hint to a puzzle when used.","Currency",NULL,NULL,NULL,NULL,NULL,),
	("A12","Monster Coin","An antique monster coin. What a beauty.	Used to purchase equipment and items from stores.","Currency",NULL,NULL,NULL,NULL,NULL,),
	("A13","Cookie","Fresh, warm cookies that can recover your health.","Use to heal your HP.","Consumable",NULL,"5",NULL,NULL,NULL,),
	("A14","Cheese and Crackers","Cheese and crackers. Finally some snacks.","Use to heal your HP.","Consumable",NULL,"20",NULL,NULL,NULL,),
	("A15","Cleaver","A cleaver- SCREECH SCREECH SCREECH SCREECH SCREECH","Item is a weapon that increases your attack damage against monsters.","Weapon","Weapon",NULL,"2",NULL,NULL,),
	("A16","Hook","Captain Blackbeard's hook.","Item is a weapon that increases your attack damage against monsters.","Weapon","Weapon",NULL,"4",NULL,NULL,),
	("A17","Swiss Knife","A Swiss knife used to cut the cheese.","Item is a weapon that increases your attack damage against monsters.","Weapon","Weapon",NULL,"1",NULL,NULL,),
	("A18","Newspaper","Large newspaper all rolled up together. Stories about defeating vampires are in the palm of your hand.","Item is a weapon that increases your attack damage against monsters.","Weapon","Weapon",NULL,"5",NULL,NULL,),
	("A19","Extra-Long Wooden Stake","Some would just call it a \"wooden sword\". Looks who's still fighting vampires!","Item is a powerful weapon that can help you kill Dracula.","Weapon","Weapon",NULL,"2","20",NULL,),
	("A20","Garlic","A garlic so strong, its smell is making you tear up. A rather unusual weapon for fighting vampires!","Item is a powerful weapon that can help you kill Dracula.","Weapon","Weapon",NULL,"2","10",NULL,),
	("A21","Crossbow","The highest quality crossbow you've ever seen. It was made by the werewolf merchant himself! The arrows are made of Extra-Long Wooden Stake.","Item is a powerful weapon that can help you kill Dracula.","Weapon","Weapon",NULL,"8","25",NULL,),
	("A22","Leather Boots","Black leather boots that provides protection. Great for mosh pits.","Item provides protection from monster's damage.","Armor","Feet",NULL,NULL,NULL,"2",),
	("A23","Leather Jacket","A thick leather jacket that provides protection, complete with patches from asserted mosh pits.","Item provides protection from monster's damage.","Armor","Chest",NULL,NULL,NULL,"3",),
	("A24","Scarf","A cosy winter scarf. It doesn't provide much protection, but it keeps the cold away.","Item provides protection from monster's damage.","Armor","Head",NULL,NULL,NULL,"1",),
	("A25","Knight Helm","A sturdy, silver knight helm that provides protection.","Item provides protection from monster's damage.","Armor","Head","NULL","NULL","NULL","5",),
	("A26","Bullet Proof Vest","A bullet proof vest perfect for a stroll in the bad part of town!","Item provides protection from monster's damage.","Armor","Chest","NULL","NULL","NULL","4",),
	("A27","Red Hat","A red hat stainedeth with the blood of thy enemies","Item provides protection from monster's damage.","Armor","Head","NULL","NULL","NULL","1",),
	("A28","Gloves of the Pugilist","The gloves of the pugilist. Warm, waterproof, soft, unique, and it comes in a pair!","Item provides protection from monster's damage.","Armor","Hand","NULL","NULL","NULL","5");
	

<?php

public class Item
{
	$count = 0;

	public function __construct($count)
	{
		$this->count = $count;
	}

	//artifact

	//usable items
		//key items

	//equippable items
		//weapon
		//armor

	public function makeCure()
	{
		//if the player has all 7 cure items, then they can exchange them for one cure item
		return $cure;
		//if they don't have all cure items, the console tells them as much.
	}
}

class Equippable extends Item
{
	public $attack = 0;
	public $defense = 0;

	public function __construct($count, $attack, $defense)
	{
		$this->count = $count;
		$this->attack = $attack;
		$this->defense = $defense;
	}

	public function equip()
	{

	}

	public function unequip()
	{

	}
}

class Consummable extends Item
{
	public function __construct($count)
	{
		$this->count = $count;		
	}

	public function use()
	{
		//if $count = 0, do not decrement. print a message saying you don't have any of those
		$count--;
	}
}

?>
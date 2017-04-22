<?php
class Character
{
	$hp;
	$attack;
	$defense;

	public function __construct($hp, $attack, $defense)
	{
		$this->hp = $hp;
		$this->attack = $attack;
		$this->defense = $defense;
	}

	public function attack()
	{

	}
}
class Player extends Character
{
	public function __construct()
	{
		
	}

	public function attack()
	{
		//monster's hp - player's attack
	}
}
class Monster extends Character
{
	public function __construct()
	{
		
	}

	public function attack()
	{
		//player's hp - monster's attack
	}
}
?>
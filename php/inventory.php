<?php
	class Inventory
	{
		public $inventory = array();
		$inventory.array_push("MonsterCoin"=>20);

		public function __construct($inventory)
		{
			$this->inventory = $inventory;
		}

		public function displayInventory($input)
		{
			if($input=="show inventory")
			{
				print $inventory;
			}
		}
	}
?>
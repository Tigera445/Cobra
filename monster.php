
<?php
	class Monster
	{
		private $monsterID;
		private $roomID;
		private $monName;
		private $monDescription;
		private $monHealth;
		private $monWeapon;
		private $monStrength;
		private $itemOnHand;
		
		public function __construct($monsterID, $roomID, $monName, $monDescription, $monHealth,
			$monWeapon, $monStrength, $itemOnHand)
		{
			$this->$monsterID = $monsterID;
			$this->$roomID = $roomID
			$this->$monName = $monName;
			$this->$monDescription = $monDescription;
			$this->$monHealth = $monHealth;
			$this->$monWeapon = $monWeapon;
			$this->$monStrength = $monStrength;
			$this->$itemOnHand = $itemOnHand;
		}
		
		public function attackMonster()
		{
			
		}
	}
?>


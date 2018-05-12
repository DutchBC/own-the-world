pragma solidity ^0.4.2;

contract Collection {
	// Store collectible
	// Read collectible
	string public collectible;
	// Contructor
	function Collection () public {
		collectible = "The Netherlands";
	}
}
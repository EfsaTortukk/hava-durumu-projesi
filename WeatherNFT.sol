pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract WeatherNFT is ERC721URIStorage {
    address public owner;
    uint256 public tokenIdCounter;

    constructor() ERC721("WeatherNFT", "WNFT") {
        owner = msg.sender;
        tokenIdCounter = 1;
    }

    function createNFT(string memory _tokenURI) external {

        require(msg.sender == owner, "Only owner can create NFTs");
        
        _safeMint(msg.sender, tokenIdCounter);
        _setTokenURI(tokenIdCounter, _tokenURI);
        
        tokenIdCounter++;
    }

    function receivePayment() external payable {
    }
}

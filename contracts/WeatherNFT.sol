// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract WeatherNFT is ERC721URIStorage {
    address public owner;
    uint256 public tokenIdCounter;

    constructor() ERC721("WeatherNFT", "WNFT") {
        owner = msg.sender;
        tokenIdCounter = 1;
    }

    // Hava durumu koşuluna göre NFT oluşturma fonksiyonu
    function createNFT(string memory _weatherCondition) external {
        require(msg.sender == owner, "Only owner can create NFTs");
        
        // Hava durumu koşuluna göre NFT oluştur
        _safeMint(msg.sender, tokenIdCounter);
        _setTokenURI(tokenIdCounter, _weatherCondition);
        
        tokenIdCounter++;
    }

    // Ödeme alma fonksiyonu
    function receivePayment() external payable {
        // Ödeme işlemleri burada gerçekleştirilir
    }
}

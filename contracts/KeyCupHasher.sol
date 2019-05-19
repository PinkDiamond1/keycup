pragma solidity ^0.5.8;

contract KeyCupHasher  {
  function generateQR(bytes32 salt) public view returns (bytes32 hash) {
    hash = keccak256(abi.encodePacked(address(this),msg.sender, salt));
  }
  function hashQRCode(bytes32 qr, uint256 pin) public view returns (bytes32 hash) {
    hash = keccak256(abi.encodePacked(qr, pin));
  }
}

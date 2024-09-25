// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/mocks/token/ERC721ConsecutiveEnumerableMock.sol";
import "../../../contracts/token/ERC721/ERC721.sol";
import "../../../contracts/token/ERC721/extensions/ERC721Consecutive.sol";
import "../../../contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "../../../contracts/token/ERC721/extensions/IERC721Enumerable.sol";
import "../../../contracts/interfaces/draft-IERC6093.sol";
import "../../../contracts/token/ERC721/extensions/IERC721Metadata.sol";
import "../../../contracts/token/ERC721/IERC721.sol";
import "../../../contracts/utils/introspection/ERC165.sol";
import "../../../contracts/utils/introspection/IERC165.sol";
import "../../../contracts/utils/Context.sol";
import "../../../contracts/interfaces/IERC2309.sol";

contract $ERC721ConsecutiveEnumerableMock is ERC721ConsecutiveEnumerableMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    event return$_mintConsecutive(uint96 ret0);

    constructor(string memory name, string memory symbol, address[] memory receivers, uint96[] memory amounts) ERC721ConsecutiveEnumerableMock(name, symbol, receivers, amounts) payable {
    }

    function $_ownerOf(uint256 tokenId) external view returns (address ret0) {
        (ret0) = super._ownerOf(tokenId);
    }

    function $_mint(address to,uint256 tokenId) external {
        super._mint(to,tokenId);
    }

    function $_beforeTokenTransfer(address from,address to,uint256 firstTokenId,uint256 batchSize) external {
        super._beforeTokenTransfer(from,to,firstTokenId,batchSize);
    }

    function $_afterTokenTransfer(address from,address to,uint256 firstTokenId,uint256 batchSize) external {
        super._afterTokenTransfer(from,to,firstTokenId,batchSize);
    }

    function $_maxBatchSize() external view returns (uint96 ret0) {
        (ret0) = super._maxBatchSize();
    }

    function $_mintConsecutive(address to,uint96 batchSize) external returns (uint96 ret0) {
        (ret0) = super._mintConsecutive(to,batchSize);
        emit return$_mintConsecutive(ret0);
    }

    function $_firstConsecutiveId() external view returns (uint96 ret0) {
        (ret0) = super._firstConsecutiveId();
    }

    function $_baseURI() external view returns (string memory ret0) {
        (ret0) = super._baseURI();
    }

    function $_safeTransfer(address from,address to,uint256 tokenId,bytes calldata data) external {
        super._safeTransfer(from,to,tokenId,data);
    }

    function $_exists(uint256 tokenId) external view returns (bool ret0) {
        (ret0) = super._exists(tokenId);
    }

    function $_isApprovedOrOwner(address spender,uint256 tokenId) external view returns (bool ret0) {
        (ret0) = super._isApprovedOrOwner(spender,tokenId);
    }

    function $_safeMint(address to,uint256 tokenId) external {
        super._safeMint(to,tokenId);
    }

    function $_safeMint(address to,uint256 tokenId,bytes calldata data) external {
        super._safeMint(to,tokenId,data);
    }

    function $_burn(uint256 tokenId) external {
        super._burn(tokenId);
    }

    function $_transfer(address from,address to,uint256 tokenId) external {
        super._transfer(from,to,tokenId);
    }

    function $_approve(address to,uint256 tokenId) external {
        super._approve(to,tokenId);
    }

    function $_setApprovalForAll(address owner,address operator,bool approved) external {
        super._setApprovalForAll(owner,operator,approved);
    }

    function $_requireMinted(uint256 tokenId) external view {
        super._requireMinted(tokenId);
    }

    function $__unsafe_increaseBalance(address account,uint256 value) external {
        super.__unsafe_increaseBalance(account,value);
    }

    function $_msgSender() external view returns (address ret0) {
        (ret0) = super._msgSender();
    }

    function $_msgData() external view returns (bytes memory ret0) {
        (ret0) = super._msgData();
    }

    receive() external payable {}
}

// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/mocks/token/ERC20VotesLegacyMock.sol";
import "../../../contracts/token/ERC20/extensions/ERC20Permit.sol";
import "../../../contracts/utils/math/Math.sol";
import "../../../contracts/governance/utils/IVotes.sol";
import "../../../contracts/utils/math/SafeCast.sol";
import "../../../contracts/utils/cryptography/ECDSA.sol";
import "../../../contracts/utils/Nonces.sol";
import "../../../contracts/utils/cryptography/EIP712.sol";
import "../../../contracts/interfaces/IERC5267.sol";
import "../../../contracts/token/ERC20/extensions/IERC20Permit.sol";
import "../../../contracts/token/ERC20/ERC20.sol";
import "../../../contracts/interfaces/draft-IERC6093.sol";
import "../../../contracts/token/ERC20/extensions/IERC20Metadata.sol";
import "../../../contracts/token/ERC20/IERC20.sol";
import "../../../contracts/utils/Context.sol";

contract $ERC20VotesLegacyMock is ERC20VotesLegacyMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    event return$_useNonce(uint256 ret0);

    event return$_useCheckedNonce(uint256 ret0);

    constructor(string memory name_, string memory symbol_, string memory name) ERC20(name_, symbol_) ERC20Permit(name) payable {
    }

    function $_maxSupply() external view returns (uint224 ret0) {
        (ret0) = super._maxSupply();
    }

    function $_update(address from,address to,uint256 amount) external {
        super._update(from,to,amount);
    }

    function $_delegate(address delegator,address delegatee) external {
        super._delegate(delegator,delegatee);
    }

    function $_useNonce(address owner) external returns (uint256 ret0) {
        (ret0) = super._useNonce(owner);
        emit return$_useNonce(ret0);
    }

    function $_useCheckedNonce(address owner,uint256 nonce) external returns (uint256 ret0) {
        (ret0) = super._useCheckedNonce(owner,nonce);
        emit return$_useCheckedNonce(ret0);
    }

    function $_domainSeparatorV4() external view returns (bytes32 ret0) {
        (ret0) = super._domainSeparatorV4();
    }

    function $_hashTypedDataV4(bytes32 structHash) external view returns (bytes32 ret0) {
        (ret0) = super._hashTypedDataV4(structHash);
    }

    function $_EIP712Name() external view returns (string memory ret0) {
        (ret0) = super._EIP712Name();
    }

    function $_EIP712Version() external view returns (string memory ret0) {
        (ret0) = super._EIP712Version();
    }

    function $_transfer(address from,address to,uint256 value) external {
        super._transfer(from,to,value);
    }

    function $_mint(address account,uint256 value) external {
        super._mint(account,value);
    }

    function $_burn(address account,uint256 value) external {
        super._burn(account,value);
    }

    function $_approve(address owner,address spender,uint256 value) external {
        super._approve(owner,spender,value);
    }

    function $_approve(address owner,address spender,uint256 value,bool emitEvent) external {
        super._approve(owner,spender,value,emitEvent);
    }

    function $_spendAllowance(address owner,address spender,uint256 value) external {
        super._spendAllowance(owner,spender,value);
    }

    function $_msgSender() external view returns (address ret0) {
        (ret0) = super._msgSender();
    }

    function $_msgData() external view returns (bytes memory ret0) {
        (ret0) = super._msgData();
    }

    receive() external payable {}
}

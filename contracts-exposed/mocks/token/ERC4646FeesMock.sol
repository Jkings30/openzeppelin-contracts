// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/mocks/token/ERC4646FeesMock.sol";
import "../../../contracts/mocks/docs/ERC4626Fees.sol";
import "../../../contracts/token/ERC20/extensions/ERC4626.sol";
import "../../../contracts/interfaces/IERC4626.sol";
import "../../../contracts/token/ERC20/ERC20.sol";
import "../../../contracts/interfaces/draft-IERC6093.sol";
import "../../../contracts/token/ERC20/extensions/IERC20Metadata.sol";
import "../../../contracts/token/ERC20/IERC20.sol";
import "../../../contracts/utils/Context.sol";

contract $ERC4626FeesMock is ERC4626FeesMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(string memory name_, string memory symbol_, IERC20 asset_, uint256 entryFeeBasePoint, address entryFeeRecipient, uint256 exitFeeBasePoint, address exitFeeRecipient) ERC20(name_, symbol_) ERC4626(asset_) ERC4626FeesMock(entryFeeBasePoint, entryFeeRecipient, exitFeeBasePoint, exitFeeRecipient) payable {
    }

    function $_entryFeeBasePoint() external view returns (uint256 ret0) {
        (ret0) = super._entryFeeBasePoint();
    }

    function $_entryFeeRecipient() external view returns (address ret0) {
        (ret0) = super._entryFeeRecipient();
    }

    function $_exitFeeBasePoint() external view returns (uint256 ret0) {
        (ret0) = super._exitFeeBasePoint();
    }

    function $_exitFeeRecipient() external view returns (address ret0) {
        (ret0) = super._exitFeeRecipient();
    }

    function $_deposit(address caller,address receiver,uint256 assets,uint256 shares) external {
        super._deposit(caller,receiver,assets,shares);
    }

    function $_withdraw(address caller,address receiver,address owner,uint256 assets,uint256 shares) external {
        super._withdraw(caller,receiver,owner,assets,shares);
    }

    function $_convertToShares(uint256 assets,Math.Rounding rounding) external view returns (uint256 ret0) {
        (ret0) = super._convertToShares(assets,rounding);
    }

    function $_convertToAssets(uint256 shares,Math.Rounding rounding) external view returns (uint256 ret0) {
        (ret0) = super._convertToAssets(shares,rounding);
    }

    function $_decimalsOffset() external view returns (uint8 ret0) {
        (ret0) = super._decimalsOffset();
    }

    function $_transfer(address from,address to,uint256 value) external {
        super._transfer(from,to,value);
    }

    function $_update(address from,address to,uint256 value) external {
        super._update(from,to,value);
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

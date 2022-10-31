// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "./Initializable.sol";
import "./ERC20Upgradeable.sol";
import "./OwnableUpgradeable.sol";

contract KRS is ERC20Upgradeable, OwnableUpgradeable {

    function initialize() initializer public {
        __ERC20_init("Kingdom Raids","KRS");
        __Ownable_init();
        _mint(msg.sender, 1e9 * 1e18);
     }
}
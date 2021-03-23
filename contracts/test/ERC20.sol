pragma solidity =0.5.16;

import '../AioERC20.sol';

contract ERC20 is AioERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}

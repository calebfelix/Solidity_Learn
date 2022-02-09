pragma solidity ^0.5.11;

contract Functions {
    uint value;

    function getValue() external view returns(uint) {
        return value;
    }

    function setValue(uint _value) external {
        value = _value;
    }
}

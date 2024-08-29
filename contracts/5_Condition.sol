
pragma solidity >=0.8.2 <0.9.0;

contract conditioners {

    function isAMultipleOfTen(uint256 x) public pure returns (bool) {

        if (x % 10 == 0) {
            return true;
        }
        else {
            return false;
        }
    }
}
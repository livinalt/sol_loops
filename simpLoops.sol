// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;
contract loops{
    function sum(uint z) external pure returns (uint){
        uint s;
        for(uint i=0; i<=z; i++){
            for (uint j =0; j<(z-1); j++){
                string memory a = "Hi";
            }
            s = s + i;
        }
        return s;
    }

}
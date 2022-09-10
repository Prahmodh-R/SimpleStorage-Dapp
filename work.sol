//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract Work{
    string work;
    function write(string memory _work) public{
        work=_work;
    }
    function read() public view returns(string memory){
        return work;
    }
}

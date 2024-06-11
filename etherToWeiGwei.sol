// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;  
contract Data{
uint private _ether;

function enterAmounnt (uint _etherAmount) public {
    _ether = _etherAmount ;
}

function getEtherValue () public view returns(uint){
    return _ether;
}
function getWeiValue () public view returns (uint){
    return (_ether*(10**18));
}
function getGweiValue () public view returns (uint){
    return (_ether*(10**9));
}
}

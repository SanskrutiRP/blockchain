pragma solidity>=0.4.17<0.7.0
contract Land{
    string owner;
    uint landInAcr;
    
    function Land(string newowner,uint land)public
    {
         owner=newowner;
         landInAcr=land;
    }
    function getDatails()public view returns(string,uint){
         return(owner,landInAcr);
    }
}

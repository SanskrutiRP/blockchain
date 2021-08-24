//This is revise the basics of the solidity

//used to specify which version of solidity are we going to use
pragma solidity >=0.7.0 <0.9.0;

//solidity is basically an Object Oriented Language like as C++ and Java,etc.
//contract declaration
contract BasicDataTypes{
    //DATA TYPES
    
    // first basic data type in solidity is uint (unsigned integer -) 
    // uint has several options again for different storage purposes 
    //uint = uint256 i.e. uint without any suffix is uint256 by default
    
    uint public id = 987654321223;  //max value 2 ^ 256 - 1
    uint8 public id8_bit = 255;     //max value 2 ^ 8 - 1
    
    //similarly we have uint [(8 * 1) ... (8 * 32)] i.e. 32 options
    
    //string
    
    //we can specify strings with ''(single quotes) as well as with ""(double quotes)
    string public fname = "sanskriti";
    string public lname = 'punde';
    
    //bool
    //boolean data type which  has two value either true or false
    bool public pass = true;
    
    //address
    //type for specifying ethereum address 
    // size = 20 bytes
    address public randomAddr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
}

pragma solidity >=0.4.17<0.7.0;

contract Student{
    
    string name;
    uint rollNo;
    string batch;
    uint m1;
    uint m2;
    uint m3;
    uint m4;
    string pass;
    
    function student(string memory Yourname,uint rollNumber,string memory Yourbatch,uint s1,uint s2,uint s3,uint s4,bool statusPassFail)public{
        name=Yourname;
        rollNo=rollNumber;
        batch=Yourbatch;
        m1=s1;
        m2=s2;
        m3=s3;
        m4=s4;
       if(statusPassFail==true){
        pass='pass';}
        else{
            pass='fail';
        }
    }
    
    function getPersonalDetails()public view returns(string memory,string memory,uint){
        return(name,batch,rollNo);
    }
    
    function getPercentage()public view returns(uint){
        return(((m1+m2+m3+m4)/4));
    }
}

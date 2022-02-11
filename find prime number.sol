pragma solidity ^0.8.0;


contract PrimeNumberChecker {
function isPrime(uint n) public view returns( string memory){
    
  for(uint i = 2;i<n;i++){
    if(n % i ==0){
    return "Not a prime";
    }
  }
  return "prime";
}
}

//Modify week 1's second task to throw and exception if the function receives a hoursWorked or rate
// per hour value of zero or less. Write code to catch the exception as well.

findWages(hoursWorked, theRate){
  double sum = hoursWorked * theRate;
  
  // if the either number is less than or equal to zero
  
  if(hoursWorked <= 0 || theRate <=0){
    throw 'one of the numbers is less than or equal to zero!';
  }
  else{
    return sum;
  }
}

zeroException(){
  return 'the error is one number is less than equal zero';
}

void main() {
  int worked = -10;
  double rate = 22.45;
  
  try{
    findWages(worked,rate);
  } catch (e){
    print(zeroException());
    print(e);
  } 
 
}

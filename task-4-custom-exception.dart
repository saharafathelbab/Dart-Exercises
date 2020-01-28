
findWages(hoursWorked, theRate){
  double sum = hoursWorked * theRate;
  
  if(hoursWorked <= 0 || theRate <=0){
    throw Zero('one of the numbers is less than or equal to zero!');
  }
  else{
    return sum;
  }
}

// Exception is part of Dart Library

class Zero implements Exception{
  String message;
  // message is now a property of class Zero
  Zero(this.message);
}


void main() {
  int worked = -10;
  double rate = 22.45;
  
  try{
    findWages(worked,rate);
  } on Zero catch (e){
  // we are now calling the property messgae which we defined above on the exception we caught
    print(e.message);
  } 
 
}

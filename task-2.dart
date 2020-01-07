//Task: Write a function that accepts an hourly rate as a floating point number and number of hours workd, then returns
// the wages earned.

//create a function that takes two arguments: an integer, the hours worked, and a floating point number, the hourly rate.
// int = integer
// double = used for decimals/floating point number

findWages(int hoursWorked, double hourlyRate){

// prints the amount of hours worked multiplied by the hourly rate

  print(hoursWorked * hourlyRate);
  
}

void main() {
  int worked = 10;  // integer is declared, the amount of hours worked is 10
  double rate = 22.45; // our floating point number is declared, the hourly rate is 22.45
  findWages(worked,rate); // call our above function with our varaibles we declard above, worked and rate.
  
}


//code without commenary

findWages(int hoursWorked, double hourlyRate){
  print(hoursWorked * hourlyRate);
  
}

void main() {
  int worked = 10;
  double rate = 22.45;
  findWages(worked,rate);
  
}

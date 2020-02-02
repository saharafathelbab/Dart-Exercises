//Write a class modeling a car with necessary attributes e.g. color, class, model, year, mileage etc. and methods e.g kickStart,
// changeGear, accelerae, decelerate/break, turnOnLights, openDoor etc.

//Also determine the attributes and methods that need to be private, public, protected.

// Model another class for your favorite car type that inherits from the base car type. Change the required attributes eg model,
// year etc. and override some methods that might require a different implementation for your favorite car type.

// You can also add new attributes and methods specific to your favorite car type.


class Automobile {
  //listing attributes
  String carColor;
  String carModel;
  bool lightsInCar;
  num carYear;
  num mileage;
  String gear;
  
  //listing methods
  
  kickStart(){
    return 'car is in neutral';
  }
  
  changeGear(String gear){
    var list = ['Park',"Reverse","Neutral", "Drive","Low"];
    if(list.contains(gear)){
      return 'the car is now in ' + gear;
    }
    else{
      return 'not a gear';
    }
  }
  
  accelerate(){
    return 'green light, go!';
  }
  theBreak(){
    return 'car has stopped!';
  }
  
  turnOnLights(bool theLights){
    if(theLights){
      return 'the lights are now on in the car';
    }
    else{
      return 'the lights are not on anymore';
    }
  }
  
  
  void turnOn(){
    kickStart();
    changeGear(this.gear);
    accelerate();
    theBreak();
    turnOnLights(this.lightsInCar);
    
  }
}

class Audi extends Automobile{
  
    @override
  
  theBreak(){
    return 'the car will begin moving when you accelerate';
  }
  
  String myCar;
  bool headlight;
  
  carDoor(String myCar){
    var myList = ["open", "close"];
    if(myList.contains(myCar)){
      return myCar;
    } else{
      return 'wrong type of variable!';
    }
  }
  
  
  theHighbeam(bool traffic){
    if(traffic != true){
      return 'low beam; no traffic';
    } else{
      return 'high beam; incoming traffic detected';
    }
  }
  
  void turnOn(){
    super.turnOn();
    carDoor(this.myCar);
    theHighbeam(this.headlight);
    theBreak();
  }
}

void main() {

  var aCar = new Audi();
  
  if(aCar is Automobile){
    aCar.carColor = "silver";
    aCar.carModel = "Audi Q3";
    aCar.carYear = 2020;
    aCar.mileage = 200000;
    aCar.turnOnLights(false);
    aCar.turnOnLights(true);
    aCar.accelerate();
    aCar.theHighbeam(true);
    aCar.carDoor("close");
    aCar.theBreak();
    aCar.changeGear("Park");
  }
  
}

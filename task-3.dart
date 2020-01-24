//task: Modify week 1's first task to return customized greetings for each friend. E.g for friend shumia, return "hi amazing shumia", for friend Dawn, return "Hi Wonderfilled dawn" etc.

//declare both the function type + input type to string
String findName(String name){
  switch(name){
    case 'Susan':
      return ("hello amazing friend " + name);
      break;
    case 'Dawn':
      return ("how are you like the sun " + name);
      break;
    default:
      return ("hello " + name);
  }
  
  
}

void main() {
  var name = "jack";
  print(findName(name));
  
}

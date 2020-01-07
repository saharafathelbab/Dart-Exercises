// TASK: Write a function that accepts a user's name and returns a string greeting them with their user name. If the user's
// name is in your friends list, you do not need to add to the list but need to print out a greeting to the user. If not in
// list, add to list and then print out greeting to user. Use a list to store your friends list and check if the user's name
// exists in yout friends list.

//create a fuction that can take a string as an argument
findName(String name){

//create a list with a couple of names i.e. the friends list

  var list = ['mike', 'susan'];
  
// check if the name in the argument exists in the list above; if the name is not in the list the number returned is -1
// which is less than 0

  if(list.indexOf(name) < 0){
  
// if the name does not exist then the name is added to the list

    list.add(name);
  }
  
// prints a greeting to console 

  print('hello ' + name);
  
// prints your list array

  print(list);
  
}

// this is where the program runs, in the main()

void main() {
  var name = "jack";
  
// we call our function above, findName, with the above variable name as the argument

  findName(name);
  
}



//code without commentary

findName(String name){
  var list = ['mike', 'susan'];
  if(list.indexOf(name) < 0){
    list.add(name);
  }
  
  print('hello ' + name);
  print(list);
  
}

void main() {
  var name = "jack";
  findName(name);
  
}

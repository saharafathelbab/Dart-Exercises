// TASK: Write a function that accepts a user's name and returns a string greeting them with their user name. If the user's
// name is in your friends list, you do not need to add to the list but need to print out a greeting to the user. If not in
// list, add to list and then print out greeting to user. Use a list to store your friends list and check if the user's name
// exists in yout friends list.


//create a fuction that can take a string as an argument
findName(String name){
  
  //create a list with a couple of names i.e. the friends list
  
  var friendList = ['mike', 'susan'];
  
// check if the name in the argument exists in the list above by using .contains

  
  if(friendList.contains(name)){ 
    
    // if the name is in the list, then the greeting is different because they are in our friends list; 
    // prints 'hi {username} great to see you!' to console
    
    print('hi ' + name + ' great to see you!'); 
    
  }else{
    
    // if the name is not in the list, then the greeting is different
    // prints out a standard greeting hi {username} to console
    
    // small aside: if the name does not exist in the list then the name *could* be added to the list, if we wanted to add the name we could do: friendList.add(name);
    
    
    print('hello ' + name);
  }
  
  // prints out the array of names
  print(friendList);
  
}

// this is where the program runs, in the main()

void main() {
  var name = "jack";
  
  // we call our function above, findName, with the above variable name as the argument
  
  findName(name);
  
}

findName(String name){
  var friendList = ['mike', 'susan']; // friend list/array created of names
  if(friendList.contains(name){ 
    print('hi ' + name + ' great to see you!'); //if name is in list, they get a different greeting
  }else{
    print('hello ' + name); // if name is not in list, they get a standard greeting 'hi {username}'
  }
  
  print(friendList);
  
}

void main() {
  var name = "jack";
  findName(name);
  
}

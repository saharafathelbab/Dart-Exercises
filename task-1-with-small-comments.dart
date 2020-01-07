findName(String name){
  var friendList = ['mike', 'susan']; // friend list/array created of names
  if(friendList.indexOf(name) < 0){ // if name is not in list, they get a standard greeting 'hi {username}'
    friendList.add(name); // name is added to friendList list/array
    print('hello ' + name);
  }else{
    print('hi ' + name + ' great to see you!'); //if name is in list, they get a different greeting
  }
  
  print(friendList);
  
}

void main() {
  var name = "jack";
  findName(name);
  
}

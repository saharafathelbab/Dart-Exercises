findName(String name){
  var list = ['mike', 'susan']; //list created
  if(list.indexOf(name) < 0){ // checking if the name from the argument is in the list
    list.add(name); // adding name to list if not
  }
  
  print('hello ' + name);
  print(list);
  
}

void main() {
  var name = "jack";
  findName(name);
  
}

void main() {
  int age = 20;
  bool hasID = false;

  if (age >= 18 && hasID) {
    print('authorized');
  } else if(age >= 18 || hasID){
    print('Wont be allowed next time');
  }else{
    print('unauthorized');
  }
}
//this includes logic and else if statement
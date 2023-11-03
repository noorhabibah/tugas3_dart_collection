void main(){
  var names = ['Noor', 'Habibah', 'Cantik'];
  var iterator = names.iterator;
  
  while (iterator.moveNext()){
    print(iterator.current);
  }
}

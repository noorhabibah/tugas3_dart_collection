import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Noor');
  queque.addLast('Habibah');
  queque.addLast('Bibah');

  print(queque.removeFirst());
  print(queque.removeFirst());
  print(queque.removeFirst());
}

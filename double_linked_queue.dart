import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast('Noor');
  stack.addLast('Habibah');
  stack.addLast('Bibah');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}

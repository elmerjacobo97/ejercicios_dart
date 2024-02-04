import 'dart:collection';

void main(List<String> args) {
  // Queue o colas
  // Queue<int> cola = new Queue();
  Queue<int> queue = Queue();
  // queue.add(10);
  // queue.add(20);
  // queue.add(30);

  queue.addAll([10, 20, 30]);

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

  // print(queue);
  // print(queue.first); // primero
  // print(queue.last); // último
  // print(queue.length); // tamaño
}

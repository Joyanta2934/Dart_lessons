import 'dart:collection';

void main() {
  //creating a queue through a constructor and then inserting the elements in it
  Queue<String> geek = new Queue<String>();
  print(geek);
  geek.add("Joyanta");
  geek.add("Sarker");
  geek.add("Joy");
  print(geek);

  //creating a queue through a List
  List new_geek = ["Joyanta", "Joy", "Sarker"];
  Queue newGeek = new Queue.from(new_geek);
  print(newGeek);

/*
1.queue_name.add(element)	Adds the element inside the queue from the front.
2.queue_name.addAll(collection_name)	
Adds all the element present in the collection_name (generally List).
3.queue_name.addFirst(element)	Adds the element from front inside the queue.
4.queue_name.addLast(element)	Adds the element from back in the queue.
5.queue_name.clear()	Removes all the elements from the queue.
6.queue_name.first()	Returns the first element from the queue.
7.queue_name.forEach(f(element))	Returns all the element present in the queue.
8.queue_name.isEmpty	Returns boolean true if the queue is empty else return false.
9.queue_name.length	Returns the length of the queue.
10.queue_name.removeFirst()	Removes the first element from the queue.
11.queue_name.removeLast()	Removes the last element from the queue.
*/


}

void main() {
  Node head = Node(Task('Head Task', 1));
  Node node2 = Node(Task('Head Task', 1));
  Node node3 = Node(Task('Head Task', 1));
  Node node4 = Node(Task('jfdlfkj', 1));
  Node node5 = Node(Task('Head Task', 1));
  head.next = node2;
  node2.next = node3;
  node3.next = node4;
  node4.next = node5;
  print(head.next?.next?.next?.task.text);
  // Node? head = null;
  // Node? tail = null;

  // // Adding tasks to the linked list
  // for (int i = 0; i < 5; i++) {
  //   Task task = Task('Task $i', i);
  //   Node newNode = Node(task);

  //   if (head == null) {
  //     head = newNode;
  //     tail = newNode;
  //   } else {
  //     tail!.node = newNode;
  //     tail = newNode;
  //   }
  // }

  // // Displaying the tasks in the linked list
  // Node? current = head;
  // while (current != null) {
  //   print('Task ID: ${current.task.id}, Text: ${current.task.text}');
  //   current = current.node;
  // }
}

class Task {
  String text;
  int id;
  Task(
    this.text,
    this.id,
  );
}

class Node {
  Task task;
  Node? next;
  Node(this.task, [this.next]);
}

// Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List toDos = [];
  int count = 0;
  print("""Enter 
  'add' to Add,
  'remove' to Remove, 
  'view' to View and 
  'exit' to Exit
  :-  """);
  String? cmd = stdin.readLineSync()!;
  if (cmd == "add") {
    add(toDos, count);
  } else if (cmd == "remove") {
    remove(toDos);
  } else if (cmd == "view") {
    view(toDos);
  } else if (cmd == "exit") {
  } else {
    print("Enter a valid text.");
    main();
  }
}

void add(List toDos, int count) {
  print("Enter task to add:- ");
  String? task = stdin.readLineSync()!;
  toDos.add(task);
  print(toDos);
  main();
}

void remove(List toDos) {
  for (int i = 0; i < toDos.length; i++) {
    print("$i. ${toDos[i]}");
  }
  print("Enter number row to delete a task.");
  int del = int.parse(stdin.readLineSync()!);
  toDos.remove(del);
  main();
}

void view(List toDos) {
  for (int i = 0; i < toDos.length; i++) {
    print("$i. ${toDos[i]}");
  }
  main();
}

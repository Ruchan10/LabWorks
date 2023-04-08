// Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List toDos = [];
  int count = 0;
  app(toDos, count);
}

void app(List toDos, int count) {
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
    remove(toDos, count);
  } else if (cmd == "view") {
    view(toDos, count);
  } else if (cmd == "exit") {
  } else {
    print("Ednter a vali text.");
    app(toDos, count);
  }
}

void add(List toDos, int count) {
  print("Enter task to add:- ");
  String? task = stdin.readLineSync()!;
  toDos.add(task);
  app(toDos, count);
}

void remove(List toDos, int count) {
  print("TODO List");
  for (int i = 0; i < toDos.length; i++) {
    print("$i. ${toDos[i]}");
  }
  print("Enter number row to delete a task.");
  int del = int.parse(stdin.readLineSync()!);
  toDos.removeAt(del);
  app(toDos, count);
}

void view(List toDos, int count) {
  for (int i = 0; i < toDos.length; i++) {
    print("$i. ${toDos[i]}");
  }
  app(toDos, count);
}

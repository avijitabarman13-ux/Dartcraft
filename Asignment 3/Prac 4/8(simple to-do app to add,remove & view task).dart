import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    stdout.write("Enter choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        stdout.write("Enter task: ");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added");
        break;

      case 2:
        if (tasks.isEmpty) {
          print("No tasks to remove.");
        } else {
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }

          stdout.write("Enter task number: ");
          int n = int.parse(stdin.readLineSync()!);

          if (n >= 1 && n <= tasks.length) {
            tasks.removeAt(n - 1);
            print("Task removed");
          } else {
            print("Invalid number");
          }
        }
        break;

      case 3:
        if (tasks.isEmpty) {
          print("No tasks available");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;

      default:
        print("Invalid choice.");
    }
  }
}
